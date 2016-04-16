.class final Lretrofit/ExecutorCallAdapterFactory$ExecutorCallbackCall;
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
.field private final callbackExecutor:Ljava/util/concurrent/Executor;

.field private final delegate:Lretrofit/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit/Call",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lretrofit/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit/Call",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit/Call;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit/Call;

    invoke-interface {v0}, Lretrofit/Call;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallbackCall;->clone()Lretrofit/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit/Call",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallbackCall;

    iget-object v1, p0, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit/Call;

    invoke-interface {v2}, Lretrofit/Call;->clone()Lretrofit/Call;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallbackCall;-><init>(Ljava/util/concurrent/Executor;Lretrofit/Call;)V

    return-object v0
.end method

.method public enqueue(Lretrofit/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit/Call;

    new-instance v1, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback;

    iget-object v2, p0, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, p1}, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback;-><init>(Ljava/util/concurrent/Executor;Lretrofit/Callback;)V

    invoke-interface {v0, v1}, Lretrofit/Call;->enqueue(Lretrofit/Callback;)V

    return-void
.end method

.method public execute()Lretrofit/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit/Response",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit/Call;

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    return-object v0
.end method
