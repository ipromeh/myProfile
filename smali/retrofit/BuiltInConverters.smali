.class final Lretrofit/BuiltInConverters;
.super Lretrofit/Converter$Factory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lretrofit/Converter$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public fromResponseBody(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit/Converter",
            "<",
            "Lcom/squareup/okhttp/ResponseBody;",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lretrofit/http/Streaming;

    invoke-static {p2, v0}, Lretrofit/Utils;->isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v1

    new-instance v0, Lretrofit/BuiltInConverters$OkHttpResponseBodyConverter;

    invoke-direct {v0, v1}, Lretrofit/BuiltInConverters$OkHttpResponseBodyConverter;-><init>(Z)V

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lretrofit/BuiltInConverters$VoidConverter;

    invoke-direct {v0}, Lretrofit/BuiltInConverters$VoidConverter;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toRequestBody(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit/Converter",
            "<*",
            "Lcom/squareup/okhttp/RequestBody;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-class v0, Lcom/squareup/okhttp/RequestBody;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lretrofit/BuiltInConverters$OkHttpRequestBodyConverter;

    invoke-direct {v0}, Lretrofit/BuiltInConverters$OkHttpRequestBodyConverter;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
