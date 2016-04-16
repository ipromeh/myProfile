.class Lretrofit/Platform;
.super Ljava/lang/Object;


# static fields
.field private static final PLATFORM:Lretrofit/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lretrofit/Platform;->findPlatform()Lretrofit/Platform;

    move-result-object v0

    sput-object v0, Lretrofit/Platform;->PLATFORM:Lretrofit/Platform;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findPlatform()Lretrofit/Platform;
    .locals 1

    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    new-instance v0, Lretrofit/Platform$Android;

    invoke-direct {v0}, Lretrofit/Platform$Android;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :try_start_1
    const-string v0, "java.util.Optional"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lretrofit/Platform$Java8;

    invoke-direct {v0}, Lretrofit/Platform$Java8;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lretrofit/Platform;

    invoke-direct {v0}, Lretrofit/Platform;-><init>()V

    goto :goto_0
.end method

.method static get()Lretrofit/Platform;
    .locals 1

    sget-object v0, Lretrofit/Platform;->PLATFORM:Lretrofit/Platform;

    return-object v0
.end method


# virtual methods
.method defaultCallAdapterFactory(Ljava/util/concurrent/Executor;)Lretrofit/CallAdapter$Factory;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lretrofit/ExecutorCallAdapterFactory;

    invoke-direct {v0, p1}, Lretrofit/ExecutorCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lretrofit/DefaultCallAdapter;->FACTORY:Lretrofit/CallAdapter$Factory;

    goto :goto_0
.end method

.method varargs invokeDefaultMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method isDefaultMethod(Ljava/lang/reflect/Method;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
