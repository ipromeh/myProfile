.class final Lretrofit/RequestFactory;
.super Ljava/lang/Object;


# instance fields
.field private final baseUrl:Lretrofit/BaseUrl;

.field private final contentType:Lcom/squareup/okhttp/MediaType;

.field private final hasBody:Z

.field private final headers:Lcom/squareup/okhttp/Headers;

.field private final isFormEncoded:Z

.field private final isMultipart:Z

.field private final method:Ljava/lang/String;

.field private final relativeUrl:Ljava/lang/String;

.field private final requestBuilderActions:[Lretrofit/RequestBuilderAction;


# direct methods
.method constructor <init>(Ljava/lang/String;Lretrofit/BaseUrl;Ljava/lang/String;Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/MediaType;ZZZ[Lretrofit/RequestBuilderAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/RequestFactory;->method:Ljava/lang/String;

    iput-object p2, p0, Lretrofit/RequestFactory;->baseUrl:Lretrofit/BaseUrl;

    iput-object p3, p0, Lretrofit/RequestFactory;->relativeUrl:Ljava/lang/String;

    iput-object p4, p0, Lretrofit/RequestFactory;->headers:Lcom/squareup/okhttp/Headers;

    iput-object p5, p0, Lretrofit/RequestFactory;->contentType:Lcom/squareup/okhttp/MediaType;

    iput-boolean p6, p0, Lretrofit/RequestFactory;->hasBody:Z

    iput-boolean p7, p0, Lretrofit/RequestFactory;->isFormEncoded:Z

    iput-boolean p8, p0, Lretrofit/RequestFactory;->isMultipart:Z

    iput-object p9, p0, Lretrofit/RequestFactory;->requestBuilderActions:[Lretrofit/RequestBuilderAction;

    return-void
.end method


# virtual methods
.method varargs create([Ljava/lang/Object;)Lcom/squareup/okhttp/Request;
    .locals 9

    new-instance v0, Lretrofit/RequestBuilder;

    iget-object v1, p0, Lretrofit/RequestFactory;->method:Ljava/lang/String;

    iget-object v2, p0, Lretrofit/RequestFactory;->baseUrl:Lretrofit/BaseUrl;

    invoke-interface {v2}, Lretrofit/BaseUrl;->url()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v2

    iget-object v3, p0, Lretrofit/RequestFactory;->relativeUrl:Ljava/lang/String;

    iget-object v4, p0, Lretrofit/RequestFactory;->headers:Lcom/squareup/okhttp/Headers;

    iget-object v5, p0, Lretrofit/RequestFactory;->contentType:Lcom/squareup/okhttp/MediaType;

    iget-boolean v6, p0, Lretrofit/RequestFactory;->hasBody:Z

    iget-boolean v7, p0, Lretrofit/RequestFactory;->isFormEncoded:Z

    iget-boolean v8, p0, Lretrofit/RequestFactory;->isMultipart:Z

    invoke-direct/range {v0 .. v8}, Lretrofit/RequestBuilder;-><init>(Ljava/lang/String;Lcom/squareup/okhttp/HttpUrl;Ljava/lang/String;Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/MediaType;ZZZ)V

    if-eqz p1, :cond_1

    iget-object v2, p0, Lretrofit/RequestFactory;->requestBuilderActions:[Lretrofit/RequestBuilderAction;

    array-length v1, v2

    array-length v3, p1

    if-eq v1, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") doesn\'t match action count ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    aget-object v5, p1, v1

    invoke-virtual {v4, v0, v5}, Lretrofit/RequestBuilderAction;->perform(Lretrofit/RequestBuilder;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lretrofit/RequestBuilder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    return-object v0
.end method
