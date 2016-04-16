.class Lretrofit/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lcom/squareup/okhttp/RequestBody;


# instance fields
.field private final contentType:Lcom/squareup/okhttp/MediaType;

.field private final delegate:Lcom/squareup/okhttp/RequestBody;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/RequestBody;Lcom/squareup/okhttp/MediaType;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    iput-object p1, p0, Lretrofit/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lcom/squareup/okhttp/RequestBody;

    iput-object p2, p0, Lretrofit/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lcom/squareup/okhttp/MediaType;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lretrofit/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lcom/squareup/okhttp/RequestBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    iget-object v0, p0, Lretrofit/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lcom/squareup/okhttp/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    iget-object v0, p0, Lretrofit/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lcom/squareup/okhttp/RequestBody;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/RequestBody;->writeTo(Lokio/BufferedSink;)V

    return-void
.end method
