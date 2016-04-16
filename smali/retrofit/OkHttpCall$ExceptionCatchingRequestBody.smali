.class final Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;
.super Lcom/squareup/okhttp/ResponseBody;


# instance fields
.field private final delegate:Lcom/squareup/okhttp/ResponseBody;

.field private thrownException:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/ResponseBody;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    iput-object p1, p0, Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lcom/squareup/okhttp/ResponseBody;

    return-void
.end method

.method static synthetic access$202(Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    throw v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    iget-object v0, p0, Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->source()Lokio/BufferedSource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v1, Lretrofit/OkHttpCall$ExceptionCatchingRequestBody$1;

    invoke-direct {v1, p0, v0}, Lretrofit/OkHttpCall$ExceptionCatchingRequestBody$1;-><init>(Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;Lokio/Source;)V

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    throw v0
.end method

.method throwIfCaught()V
    .locals 1

    iget-object v0, p0, Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lretrofit/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    throw v0

    :cond_0
    return-void
.end method
