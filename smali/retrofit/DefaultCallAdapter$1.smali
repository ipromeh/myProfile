.class final Lretrofit/DefaultCallAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/CallAdapter$Factory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
            "<*>;"
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

    new-instance v0, Lretrofit/DefaultCallAdapter;

    invoke-direct {v0, v1}, Lretrofit/DefaultCallAdapter;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method
