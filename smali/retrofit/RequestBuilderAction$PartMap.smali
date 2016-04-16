.class final Lretrofit/RequestBuilderAction$PartMap;
.super Lretrofit/RequestBuilderAction;


# instance fields
.field private final annotations:[Ljava/lang/annotation/Annotation;

.field private final retrofit:Lretrofit/Retrofit;

.field private final transferEncoding:Ljava/lang/String;


# direct methods
.method constructor <init>(Lretrofit/Retrofit;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0}, Lretrofit/RequestBuilderAction;-><init>()V

    iput-object p1, p0, Lretrofit/RequestBuilderAction$PartMap;->retrofit:Lretrofit/Retrofit;

    iput-object p2, p0, Lretrofit/RequestBuilderAction$PartMap;->transferEncoding:Ljava/lang/String;

    iput-object p3, p0, Lretrofit/RequestBuilderAction$PartMap;->annotations:[Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method perform(Lretrofit/RequestBuilder;Ljava/lang/Object;)V
    .locals 7

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Part map contained null key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Content-Disposition"

    aput-object v5, v0, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "form-data; name=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x2

    const-string v4, "Content-Transfer-Encoding"

    aput-object v4, v0, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lretrofit/RequestBuilderAction$PartMap;->transferEncoding:Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/squareup/okhttp/Headers;->of([Ljava/lang/String;)Lcom/squareup/okhttp/Headers;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, p0, Lretrofit/RequestBuilderAction$PartMap;->retrofit:Lretrofit/Retrofit;

    iget-object v5, p0, Lretrofit/RequestBuilderAction$PartMap;->annotations:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v4, v0, v5}, Lretrofit/Retrofit;->requestConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit/Converter;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, v3}, Lretrofit/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v2, v0}, Lretrofit/RequestBuilder;->addPart(Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/RequestBody;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to RequestBody"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
