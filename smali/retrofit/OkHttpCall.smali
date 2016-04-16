.class final Lretrofit/OkHttpCall;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/Call;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit/Call",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final args:[Ljava/lang/Object;

.field private volatile canceled:Z

.field private executed:Z

.field private volatile rawCall:Lcom/squareup/okhttp/Call;

.field private final requestFactory:Lretrofit/RequestFactory;

.field private final responseConverter:Lretrofit/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit/Converter",
            "<",
            "Lcom/squareup/okhttp/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final retrofit:Lretrofit/Retrofit;


# direct methods
.method constructor <init>(Lretrofit/Retrofit;Lretrofit/RequestFactory;Lretrofit/Converter;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Retrofit;",
            "Lretrofit/RequestFactory;",
            "Lretrofit/Converter",
            "<",
            "Lcom/squareup/okhttp/ResponseBody;",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/OkHttpCall;->retrofit:Lretrofit/Retrofit;

    iput-object p2, p0, Lretrofit/OkHttpCall;->requestFactory:Lretrofit/RequestFactory;

    iput-object p3, p0, Lretrofit/OkHttpCall;->responseConverter:Lretrofit/Converter;

    iput-object p4, p0, Lretrofit/OkHttpCall;->args:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lretrofit/OkHttpCall;)Lretrofit/Retrofit;
    .locals 1

    iget-object v0, p0, Lretrofit/OkHttpCall;->retrofit:Lretrofit/Retrofit;

    return-object v0
.end method

.method static synthetic access$100(Lretrofit/OkHttpCall;Lcom/squareup/okhttp/Response;)Lretrofit/Response;
    .locals 1

    invoke-direct {p0, p1}, Lretrofit/OkHttpCall;->parseResponse(Lcom/squareup/okhttp/Response;)Lretrofit/Response;

    move-result-object v0

    return-object v0
.end method

.method private createRawCall()Lcom/squareup/okhttp/Call;
    .locals 3

    iget-object v0, p0, Lretrofit/OkHttpCall;->retrofit:Lretrofit/Retrofit;

    invoke-virtual {v0}, Lretrofit/Retrofit;->client()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    iget-object v1, p0, Lretrofit/OkHttpCall;->requestFactory:Lretrofit/RequestFactory;

    iget-object v2, p0, Lretrofit/OkHttpCall;->args:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lretrofit/RequestFactory;->create([Ljava/lang/Object;)Lcom/squareup/okhttp/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    return-object v0
.end method

.method private parseResponse(Lcom/squareup/okhttp/Response;)Lretrofit/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/Response;",
            ")",
            "Lretrofit/Response",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    new-instance v2, Lretrofit/OkHttpCall$NoContentResponseBody;

    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lretrofit/OkHttpCall$NoContentResponseBody;-><init>(Lcom/squareup/okhttp/MediaType;J)V

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_0

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_1

    :cond_0
    :try_start_0
    invoke-static {v1}, Lretrofit/Utils;->readBodyToBytesIfNecessary(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/ResponseBody;

    move-result-object v2

    invoke-static {v2, v0}, Lretrofit/Response;->error(Lcom/squareup/okhttp/ResponseBody;Lcom/squareup/okhttp/Response;)Lretrofit/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lretrofit/Utils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lretrofit/Utils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcd

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lretrofit/Response;->success(Ljava/lang/Object;Lcom/squareup/okhttp/Response;)Lretrofit/Response;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v2, Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;

    invoke-direct {v2, v1}, Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;-><init>(Lcom/squareup/okhttp/ResponseBody;)V

    :try_start_1
    iget-object v1, p0, Lretrofit/OkHttpCall;->responseConverter:Lretrofit/Converter;

    invoke-interface {v1, v2}, Lretrofit/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lretrofit/Response;->success(Ljava/lang/Object;Lcom/squareup/okhttp/Response;)Lretrofit/Response;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;->throwIfCaught()V

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit/OkHttpCall;->canceled:Z

    iget-object v0, p0, Lretrofit/OkHttpCall;->rawCall:Lcom/squareup/okhttp/Call;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lretrofit/OkHttpCall;->clone()Lretrofit/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lretrofit/Call;
    .locals 1

    invoke-virtual {p0}, Lretrofit/OkHttpCall;->clone()Lretrofit/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit/OkHttpCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit/OkHttpCall",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lretrofit/OkHttpCall;

    iget-object v1, p0, Lretrofit/OkHttpCall;->retrofit:Lretrofit/Retrofit;

    iget-object v2, p0, Lretrofit/OkHttpCall;->requestFactory:Lretrofit/RequestFactory;

    iget-object v3, p0, Lretrofit/OkHttpCall;->responseConverter:Lretrofit/Converter;

    iget-object v4, p0, Lretrofit/OkHttpCall;->args:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit/OkHttpCall;-><init>(Lretrofit/Retrofit;Lretrofit/RequestFactory;Lretrofit/Converter;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public enqueue(Lretrofit/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback",
            "<TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lretrofit/OkHttpCall;->executed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lretrofit/OkHttpCall;->executed:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lretrofit/OkHttpCall;->createRawCall()Lcom/squareup/okhttp/Call;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    iget-boolean v1, p0, Lretrofit/OkHttpCall;->canceled:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V

    :cond_1
    iput-object v0, p0, Lretrofit/OkHttpCall;->rawCall:Lcom/squareup/okhttp/Call;

    new-instance v1, Lretrofit/OkHttpCall$1;

    invoke-direct {v1, p0, p1}, Lretrofit/OkHttpCall$1;-><init>(Lretrofit/OkHttpCall;Lretrofit/Callback;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, Lretrofit/Callback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public execute()Lretrofit/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit/Response",
            "<TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lretrofit/OkHttpCall;->executed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lretrofit/OkHttpCall;->executed:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lretrofit/OkHttpCall;->createRawCall()Lcom/squareup/okhttp/Call;

    move-result-object v0

    iget-boolean v1, p0, Lretrofit/OkHttpCall;->canceled:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V

    :cond_1
    iput-object v0, p0, Lretrofit/OkHttpCall;->rawCall:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit/OkHttpCall;->parseResponse(Lcom/squareup/okhttp/Response;)Lretrofit/Response;

    move-result-object v0

    return-object v0
.end method
