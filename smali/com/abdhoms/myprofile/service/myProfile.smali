.class public Lcom/abdhoms/myprofile/service/myProfile;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    invoke-static {}, Lcom/abdhoms/myprofile/service/myProfile;->a()V

    return-void
.end method

.method private static a()V
    .locals 4

    const-wide/16 v2, 0x2

    sget-object v0, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    if-nez v0, :cond_0

    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->setRetryOnConnectionFailure(Z)V

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/abdhoms/myprofile/service/a;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/service/a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lretrofit/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit/Retrofit$Builder;-><init>()V

    const-string v2, "http://myprofileapi.c0deslayer.com/"

    invoke-virtual {v1, v2}, Lretrofit/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit/Retrofit$Builder;->client(Lcom/squareup/okhttp/OkHttpClient;)Lretrofit/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    invoke-static {v1}, Lretrofit/GsonConverterFactory;->create(Lcom/abdhoms/myprofile/bah;)Lretrofit/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit/Retrofit$Builder;->addConverterFactory(Lretrofit/Converter$Factory;)Lretrofit/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Retrofit$Builder;->build()Lretrofit/Retrofit;

    move-result-object v0

    const-class v1, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    invoke-virtual {v0, v1}, Lretrofit/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    sput-object v0, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    :cond_0
    return-void
.end method
