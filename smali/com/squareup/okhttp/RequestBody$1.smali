.class final Lcom/squareup/okhttp/RequestBody$1;
.super Lcom/squareup/okhttp/RequestBody;


# instance fields
.field final synthetic val$content:Lokio/ByteString;

.field final synthetic val$contentType:Lcom/squareup/okhttp/MediaType;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/MediaType;Lokio/ByteString;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/RequestBody$1;->val$contentType:Lcom/squareup/okhttp/MediaType;

    iput-object p2, p0, Lcom/squareup/okhttp/RequestBody$1;->val$content:Lokio/ByteString;

    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/RequestBody$1;->val$content:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/RequestBody$1;->val$contentType:Lcom/squareup/okhttp/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/RequestBody$1;->val$content:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method
