.class Lretrofit/Retrofit$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final platform:Lretrofit/Platform;

.field final synthetic this$0:Lretrofit/Retrofit;

.field final synthetic val$service:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lretrofit/Retrofit;Ljava/lang/Class;)V
    .locals 1

    iput-object p1, p0, Lretrofit/Retrofit$1;->this$0:Lretrofit/Retrofit;

    iput-object p2, p0, Lretrofit/Retrofit$1;->val$service:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lretrofit/Platform;->get()Lretrofit/Platform;

    move-result-object v0

    iput-object v0, p0, Lretrofit/Retrofit$1;->platform:Lretrofit/Platform;

    return-void
.end method


# virtual methods
.method public varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lretrofit/Retrofit$1;->platform:Lretrofit/Platform;

    invoke-virtual {v0, p2}, Lretrofit/Platform;->isDefaultMethod(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lretrofit/Retrofit$1;->platform:Lretrofit/Platform;

    iget-object v1, p0, Lretrofit/Retrofit$1;->val$service:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lretrofit/Platform;->invokeDefaultMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lretrofit/Retrofit$1;->this$0:Lretrofit/Retrofit;

    invoke-virtual {v0, p2}, Lretrofit/Retrofit;->loadMethodHandler(Ljava/lang/reflect/Method;)Lretrofit/MethodHandler;

    move-result-object v0

    invoke-virtual {v0, p3}, Lretrofit/MethodHandler;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
