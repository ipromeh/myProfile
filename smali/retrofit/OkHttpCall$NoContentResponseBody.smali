.class final Lretrofit/OkHttpCall$NoContentResponseBody;
.super Lcom/squareup/okhttp/ResponseBody;


# instance fields
.field private final contentLength:J

.field private final contentType:Lcom/squareup/okhttp/MediaType;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/MediaType;J)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    iput-object p1, p0, Lretrofit/OkHttpCall$NoContentResponseBody;->contentType:Lcom/squareup/okhttp/MediaType;

    iput-wide p2, p0, Lretrofit/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lretrofit/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    iget-object v0, p0, Lretrofit/OkHttpCall$NoContentResponseBody;->contentType:Lcom/squareup/okhttp/MediaType;

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
