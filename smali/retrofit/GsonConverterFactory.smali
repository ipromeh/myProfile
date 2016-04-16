.class public final Lretrofit/GsonConverterFactory;
.super Lretrofit/Converter$Factory;


# instance fields
.field private final gson:Lcom/abdhoms/myprofile/bah;


# direct methods
.method private constructor <init>(Lcom/abdhoms/myprofile/bah;)V
    .locals 2

    invoke-direct {p0}, Lretrofit/Converter$Factory;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "gson == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lretrofit/GsonConverterFactory;->gson:Lcom/abdhoms/myprofile/bah;

    return-void
.end method

.method public static create()Lretrofit/GsonConverterFactory;
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/bah;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/bah;-><init>()V

    invoke-static {v0}, Lretrofit/GsonConverterFactory;->create(Lcom/abdhoms/myprofile/bah;)Lretrofit/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/abdhoms/myprofile/bah;)Lretrofit/GsonConverterFactory;
    .locals 1

    new-instance v0, Lretrofit/GsonConverterFactory;

    invoke-direct {v0, p0}, Lretrofit/GsonConverterFactory;-><init>(Lcom/abdhoms/myprofile/bah;)V

    return-object v0
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

    new-instance v0, Lretrofit/GsonResponseBodyConverter;

    iget-object v1, p0, Lretrofit/GsonConverterFactory;->gson:Lcom/abdhoms/myprofile/bah;

    invoke-direct {v0, v1, p1}, Lretrofit/GsonResponseBodyConverter;-><init>(Lcom/abdhoms/myprofile/bah;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public toRequestBody(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit/Converter;
    .locals 2
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

    new-instance v0, Lretrofit/GsonRequestBodyConverter;

    iget-object v1, p0, Lretrofit/GsonConverterFactory;->gson:Lcom/abdhoms/myprofile/bah;

    invoke-direct {v0, v1, p1}, Lretrofit/GsonRequestBodyConverter;-><init>(Lcom/abdhoms/myprofile/bah;Ljava/lang/reflect/Type;)V

    return-object v0
.end method
