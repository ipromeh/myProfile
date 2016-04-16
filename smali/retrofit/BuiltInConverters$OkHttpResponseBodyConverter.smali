.class final Lretrofit/BuiltInConverters$OkHttpResponseBodyConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Converter",
        "<",
        "Lcom/squareup/okhttp/ResponseBody;",
        "Lcom/squareup/okhttp/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field private final isStreaming:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lretrofit/BuiltInConverters$OkHttpResponseBodyConverter;->isStreaming:Z

    return-void
.end method


# virtual methods
.method public convert(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/ResponseBody;
    .locals 1

    iget-boolean v0, p0, Lretrofit/BuiltInConverters$OkHttpResponseBodyConverter;->isStreaming:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lretrofit/Utils;->readBodyToBytesIfNecessary(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/ResponseBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {p1}, Lretrofit/Utils;->closeQuietly(Ljava/io/Closeable;)V

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lretrofit/Utils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit/BuiltInConverters$OkHttpResponseBodyConverter;->convert(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    return-object v0
.end method
