.class final Lretrofit/MethodHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final callAdapter:Lretrofit/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit/CallAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Lretrofit/Retrofit;Lretrofit/RequestFactory;Lretrofit/CallAdapter;Lretrofit/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Retrofit;",
            "Lretrofit/RequestFactory;",
            "Lretrofit/CallAdapter",
            "<TT;>;",
            "Lretrofit/Converter",
            "<",
            "Lcom/squareup/okhttp/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/MethodHandler;->retrofit:Lretrofit/Retrofit;

    iput-object p2, p0, Lretrofit/MethodHandler;->requestFactory:Lretrofit/RequestFactory;

    iput-object p3, p0, Lretrofit/MethodHandler;->callAdapter:Lretrofit/CallAdapter;

    iput-object p4, p0, Lretrofit/MethodHandler;->responseConverter:Lretrofit/Converter;

    return-void
.end method

.method static create(Lretrofit/Retrofit;Ljava/lang/reflect/Method;)Lretrofit/MethodHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Retrofit;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lretrofit/MethodHandler",
            "<*>;"
        }
    .end annotation

    invoke-static {p1, p0}, Lretrofit/MethodHandler;->createCallAdapter(Ljava/lang/reflect/Method;Lretrofit/Retrofit;)Lretrofit/CallAdapter;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lretrofit/MethodHandler;->createResponseConverter(Ljava/lang/reflect/Method;Lretrofit/Retrofit;Ljava/lang/reflect/Type;)Lretrofit/Converter;

    move-result-object v2

    invoke-static {p1, v1, p0}, Lretrofit/RequestFactoryParser;->parse(Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Lretrofit/Retrofit;)Lretrofit/RequestFactory;

    move-result-object v1

    new-instance v3, Lretrofit/MethodHandler;

    invoke-direct {v3, p0, v1, v0, v2}, Lretrofit/MethodHandler;-><init>(Lretrofit/Retrofit;Lretrofit/RequestFactory;Lretrofit/CallAdapter;Lretrofit/Converter;)V

    return-object v3
.end method

.method private static createCallAdapter(Ljava/lang/reflect/Method;Lretrofit/Retrofit;)Lretrofit/CallAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lretrofit/Retrofit;",
            ")",
            "Lretrofit/CallAdapter",
            "<*>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lretrofit/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p0, v1, v2}, Lretrofit/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    const-string v0, "Service methods cannot return void."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lretrofit/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lretrofit/Retrofit;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit/CallAdapter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Unable to create call adapter for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, p0, v2, v3}, Lretrofit/Utils;->methodError(Ljava/lang/Throwable;Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static createResponseConverter(Ljava/lang/reflect/Method;Lretrofit/Retrofit;Ljava/lang/reflect/Type;)Lretrofit/Converter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lretrofit/Retrofit;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit/Converter",
            "<",
            "Lcom/squareup/okhttp/ResponseBody;",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, p2, v0}, Lretrofit/Retrofit;->responseConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit/Converter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to create converter for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, p0, v1, v2}, Lretrofit/Utils;->methodError(Ljava/lang/Throwable;Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lretrofit/MethodHandler;->callAdapter:Lretrofit/CallAdapter;

    new-instance v1, Lretrofit/OkHttpCall;

    iget-object v2, p0, Lretrofit/MethodHandler;->retrofit:Lretrofit/Retrofit;

    iget-object v3, p0, Lretrofit/MethodHandler;->requestFactory:Lretrofit/RequestFactory;

    iget-object v4, p0, Lretrofit/MethodHandler;->responseConverter:Lretrofit/Converter;

    invoke-direct {v1, v2, v3, v4, p1}, Lretrofit/OkHttpCall;-><init>(Lretrofit/Retrofit;Lretrofit/RequestFactory;Lretrofit/Converter;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lretrofit/CallAdapter;->adapt(Lretrofit/Call;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
