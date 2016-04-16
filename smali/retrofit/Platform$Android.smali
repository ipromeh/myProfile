.class Lretrofit/Platform$Android;
.super Lretrofit/Platform;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lretrofit/Platform;-><init>()V

    return-void
.end method


# virtual methods
.method defaultCallAdapterFactory(Ljava/util/concurrent/Executor;)Lretrofit/CallAdapter$Factory;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lretrofit/Platform$Android$MainThreadExecutor;

    invoke-direct {p1}, Lretrofit/Platform$Android$MainThreadExecutor;-><init>()V

    :cond_0
    new-instance v0, Lretrofit/ExecutorCallAdapterFactory;

    invoke-direct {v0, p1}, Lretrofit/ExecutorCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
