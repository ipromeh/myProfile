.class final Lretrofit/GsonResponseBodyConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit/Converter",
        "<",
        "Lcom/squareup/okhttp/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/abdhoms/myprofile/bah;

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/bah;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/GsonResponseBodyConverter;->gson:Lcom/abdhoms/myprofile/bah;

    iput-object p2, p0, Lretrofit/GsonResponseBodyConverter;->type:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public convert(Lcom/squareup/okhttp/ResponseBody;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/ResponseBody;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lretrofit/GsonResponseBodyConverter;->gson:Lcom/abdhoms/myprofile/bah;

    iget-object v2, p0, Lretrofit/GsonResponseBodyConverter;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/abdhoms/myprofile/bah;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lretrofit/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lretrofit/Utils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit/GsonResponseBodyConverter;->convert(Lcom/squareup/okhttp/ResponseBody;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
