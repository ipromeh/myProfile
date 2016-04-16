.class final Lretrofit/ExecutorCallAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/CallAdapter$Factory;


# instance fields
.field private final callbackExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/ExecutorCallAdapterFactory;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lretrofit/ExecutorCallAdapterFactory;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lretrofit/ExecutorCallAdapterFactory;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit/Retrofit;)Lretrofit/CallAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit/Retrofit;",
            ")",
            "Lretrofit/CallAdapter",
            "<",
            "Lretrofit/Call",
            "<*>;>;"
        }
    .end annotation

    invoke-static {p1}, Lretrofit/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lretrofit/Call;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lretrofit/Utils;->getCallResponseType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Lretrofit/ExecutorCallAdapterFactory$1;

    invoke-direct {v0, p0, v1}, Lretrofit/ExecutorCallAdapterFactory$1;-><init>(Lretrofit/ExecutorCallAdapterFactory;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method
