.class final Lretrofit/RequestBuilder;
.super Ljava/lang/Object;


# static fields
.field private static final HEX_DIGITS:[C

.field private static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"


# instance fields
.field private final baseUrl:Lcom/squareup/okhttp/HttpUrl;

.field private body:Lcom/squareup/okhttp/RequestBody;

.field private contentType:Lcom/squareup/okhttp/MediaType;

.field private formEncodingBuilder:Lcom/squareup/okhttp/FormEncodingBuilder;

.field private final hasBody:Z

.field private final method:Ljava/lang/String;

.field private multipartBuilder:Lcom/squareup/okhttp/MultipartBuilder;

.field private relativeUrl:Ljava/lang/String;

.field private final requestBuilder:Lcom/squareup/okhttp/Request$Builder;

.field private urlBuilder:Lcom/squareup/okhttp/HttpUrl$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit/RequestBuilder;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lcom/squareup/okhttp/HttpUrl;Ljava/lang/String;Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/MediaType;ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/RequestBuilder;->method:Ljava/lang/String;

    iput-object p2, p0, Lretrofit/RequestBuilder;->baseUrl:Lcom/squareup/okhttp/HttpUrl;

    iput-object p3, p0, Lretrofit/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    iput-object v0, p0, Lretrofit/RequestBuilder;->requestBuilder:Lcom/squareup/okhttp/Request$Builder;

    iput-object p5, p0, Lretrofit/RequestBuilder;->contentType:Lcom/squareup/okhttp/MediaType;

    iput-boolean p6, p0, Lretrofit/RequestBuilder;->hasBody:Z

    if-eqz p4, :cond_0

    iget-object v0, p0, Lretrofit/RequestBuilder;->requestBuilder:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p4}, Lcom/squareup/okhttp/Request$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Request$Builder;

    :cond_0
    if-eqz p7, :cond_2

    new-instance v0, Lcom/squareup/okhttp/FormEncodingBuilder;

    invoke-direct {v0}, Lcom/squareup/okhttp/FormEncodingBuilder;-><init>()V

    iput-object v0, p0, Lretrofit/RequestBuilder;->formEncodingBuilder:Lcom/squareup/okhttp/FormEncodingBuilder;

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p8, :cond_1

    new-instance v0, Lcom/squareup/okhttp/MultipartBuilder;

    invoke-direct {v0}, Lcom/squareup/okhttp/MultipartBuilder;-><init>()V

    iput-object v0, p0, Lretrofit/RequestBuilder;->multipartBuilder:Lcom/squareup/okhttp/MultipartBuilder;

    iget-object v0, p0, Lretrofit/RequestBuilder;->multipartBuilder:Lcom/squareup/okhttp/MultipartBuilder;

    sget-object v1, Lcom/squareup/okhttp/MultipartBuilder;->FORM:Lcom/squareup/okhttp/MediaType;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/MultipartBuilder;->type(Lcom/squareup/okhttp/MediaType;)Lcom/squareup/okhttp/MultipartBuilder;

    goto :goto_0
.end method

.method static canonicalize(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    const-string v4, " \"<>^`{}|/\\?#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0x25

    if-ne v3, v4, :cond_2

    if-nez p1, :cond_2

    :cond_0
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    invoke-virtual {v3, p0, v1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    invoke-static {v3, p0, v0, v2, p1}, Lretrofit/RequestBuilder;->canonicalize(Lokio/Buffer;Ljava/lang/String;IIZ)V

    invoke-virtual {v3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0
.end method

.method static canonicalize(Lokio/Buffer;Ljava/lang/String;IIZ)V
    .locals 6

    const/16 v5, 0x25

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|/\\?#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    if-ne v1, v5, :cond_4

    if-nez p4, :cond_4

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    :cond_3
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    :goto_2
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sget-object v3, Lretrofit/RequestBuilder;->HEX_DIGITS:[C

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sget-object v3, Lretrofit/RequestBuilder;->HEX_DIGITS:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lretrofit/RequestBuilder;->formEncodingBuilder:Lcom/squareup/okhttp/FormEncodingBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/FormEncodingBuilder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lretrofit/RequestBuilder;->formEncodingBuilder:Lcom/squareup/okhttp/FormEncodingBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    goto :goto_0
.end method

.method addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    iput-object v0, p0, Lretrofit/RequestBuilder;->contentType:Lcom/squareup/okhttp/MediaType;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lretrofit/RequestBuilder;->requestBuilder:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_0
.end method

.method addPart(Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/RequestBody;)V
    .locals 1

    iget-object v0, p0, Lretrofit/RequestBuilder;->multipartBuilder:Lcom/squareup/okhttp/MultipartBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/MultipartBuilder;->addPart(Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/MultipartBuilder;

    return-void
.end method

.method addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lretrofit/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lretrofit/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lretrofit/RequestBuilder;->canonicalize(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void
.end method

.method addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lretrofit/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lretrofit/RequestBuilder;->baseUrl:Lcom/squareup/okhttp/HttpUrl;

    iget-object v1, p0, Lretrofit/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/HttpUrl;->resolve(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->newBuilder()Lcom/squareup/okhttp/HttpUrl$Builder;

    move-result-object v0

    iput-object v0, p0, Lretrofit/RequestBuilder;->urlBuilder:Lcom/squareup/okhttp/HttpUrl$Builder;

    const/4 v0, 0x0

    iput-object v0, p0, Lretrofit/RequestBuilder;->relativeUrl:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lretrofit/RequestBuilder;->urlBuilder:Lcom/squareup/okhttp/HttpUrl$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lretrofit/RequestBuilder;->urlBuilder:Lcom/squareup/okhttp/HttpUrl$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    goto :goto_0
.end method

.method build()Lcom/squareup/okhttp/Request;
    .locals 5

    iget-object v0, p0, Lretrofit/RequestBuilder;->urlBuilder:Lcom/squareup/okhttp/HttpUrl$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;->build()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lretrofit/RequestBuilder;->body:Lcom/squareup/okhttp/RequestBody;

    if-nez v1, :cond_0

    iget-object v2, p0, Lretrofit/RequestBuilder;->formEncodingBuilder:Lcom/squareup/okhttp/FormEncodingBuilder;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lretrofit/RequestBuilder;->formEncodingBuilder:Lcom/squareup/okhttp/FormEncodingBuilder;

    invoke-virtual {v1}, Lcom/squareup/okhttp/FormEncodingBuilder;->build()Lcom/squareup/okhttp/RequestBody;

    move-result-object v1

    :cond_0
    :goto_1
    iget-object v3, p0, Lretrofit/RequestBuilder;->contentType:Lcom/squareup/okhttp/MediaType;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_5

    new-instance v2, Lretrofit/RequestBuilder$ContentTypeOverridingRequestBody;

    invoke-direct {v2, v1, v3}, Lretrofit/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Lcom/squareup/okhttp/RequestBody;Lcom/squareup/okhttp/MediaType;)V

    move-object v1, v2

    :cond_1
    :goto_2
    iget-object v2, p0, Lretrofit/RequestBuilder;->requestBuilder:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/Request$Builder;->url(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    iget-object v2, p0, Lretrofit/RequestBuilder;->method:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lretrofit/RequestBuilder;->baseUrl:Lcom/squareup/okhttp/HttpUrl;

    iget-object v1, p0, Lretrofit/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/HttpUrl;->resolve(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lretrofit/RequestBuilder;->multipartBuilder:Lcom/squareup/okhttp/MultipartBuilder;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lretrofit/RequestBuilder;->multipartBuilder:Lcom/squareup/okhttp/MultipartBuilder;

    invoke-virtual {v1}, Lcom/squareup/okhttp/MultipartBuilder;->build()Lcom/squareup/okhttp/RequestBody;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lretrofit/RequestBuilder;->hasBody:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lretrofit/RequestBuilder;->requestBuilder:Lcom/squareup/okhttp/Request$Builder;

    const-string v4, "Content-Type"

    invoke-virtual {v3}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_2
.end method

.method setBody(Lcom/squareup/okhttp/RequestBody;)V
    .locals 0

    iput-object p1, p0, Lretrofit/RequestBuilder;->body:Lcom/squareup/okhttp/RequestBody;

    return-void
.end method

.method setRelativeUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lretrofit/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void
.end method
