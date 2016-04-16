.class final Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final callbackExecutor:Ljava/util/concurrent/Executor;

.field private final delegate:Lretrofit/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit/Callback",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lretrofit/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit/Callback",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback;->callbackExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback;->delegate:Lretrofit/Callback;

    return-void
.end method

.method static synthetic access$100(Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback;)Lretrofit/Callback;
    .locals 1

    iget-object v0, p0, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback;->delegate:Lretrofit/Callback;

    return-object v0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback$2;

    invoke-direct {v1, p0, p1}, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback$2;-><init>(Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lretrofit/Response;Lretrofit/Retrofit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Response",
            "<TT;>;",
            "Lretrofit/Retrofit;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback$1;

    invoke-direct {v1, p0, p1, p2}, Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback$1;-><init>(Lretrofit/ExecutorCallAdapterFactory$ExecutorCallback;Lretrofit/Response;Lretrofit/Retrofit;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
