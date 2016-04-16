.class Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback;

.field final synthetic val$t:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback$2;->this$0:Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback;

    iput-object p2, p0, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback$2;->val$t:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback$2;->this$0:Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback;

    # getter for: Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback;->delegate:Lretrofit/Callback;
    invoke-static {v0}, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback;->access$100(Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback;)Lretrofit/Callback;

    move-result-object v0

    iget-object v1, p0, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback$2;->val$t:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lretrofit/Callback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
