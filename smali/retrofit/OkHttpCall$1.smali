.class Lretrofit/OkHttpCall$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# instance fields
.field final synthetic this$0:Lretrofit/OkHttpCall;

.field final synthetic val$callback:Lretrofit/Callback;


# direct methods
.method constructor <init>(Lretrofit/OkHttpCall;Lretrofit/Callback;)V
    .locals 0

    iput-object p1, p0, Lretrofit/OkHttpCall$1;->this$0:Lretrofit/OkHttpCall;

    iput-object p2, p0, Lretrofit/OkHttpCall$1;->val$callback:Lretrofit/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callFailure(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lretrofit/OkHttpCall$1;->val$callback:Lretrofit/Callback;

    invoke-interface {v0, p1}, Lretrofit/Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private callSuccess(Lretrofit/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Response",
            "<TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lretrofit/OkHttpCall$1;->val$callback:Lretrofit/Callback;

    iget-object v1, p0, Lretrofit/OkHttpCall$1;->this$0:Lretrofit/OkHttpCall;

    # getter for: Lretrofit/OkHttpCall;->retrofit:Lretrofit/Retrofit;
    invoke-static {v1}, Lretrofit/OkHttpCall;->access$000(Lretrofit/OkHttpCall;)Lretrofit/Retrofit;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lretrofit/Callback;->onResponse(Lretrofit/Response;Lretrofit/Retrofit;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, Lretrofit/OkHttpCall$1;->callFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lretrofit/OkHttpCall$1;->this$0:Lretrofit/OkHttpCall;

    # invokes: Lretrofit/OkHttpCall;->parseResponse(Lcom/squareup/okhttp/Response;)Lretrofit/Response;
    invoke-static {v0, p1}, Lretrofit/OkHttpCall;->access$100(Lretrofit/OkHttpCall;Lcom/squareup/okhttp/Response;)Lretrofit/Response;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit/OkHttpCall$1;->callSuccess(Lretrofit/Response;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lretrofit/OkHttpCall$1;->callFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
