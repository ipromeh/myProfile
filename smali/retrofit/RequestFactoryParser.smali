.class final Lretrofit/RequestFactoryParser;
.super Ljava/lang/Object;


# static fields
.field private static final PARAM:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"

.field private static final PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

.field private static final PARAM_URL_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field private contentType:Lcom/squareup/okhttp/MediaType;

.field private hasBody:Z

.field private headers:Lcom/squareup/okhttp/Headers;

.field private httpMethod:Ljava/lang/String;

.field private isFormEncoded:Z

.field private isMultipart:Z

.field private final method:Ljava/lang/reflect/Method;

.field private relativeUrl:Ljava/lang/String;

.field private relativeUrlParamNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestBuilderActions:[Lretrofit/RequestBuilderAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit/RequestFactoryParser;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit/RequestFactoryParser;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/RequestFactoryParser;->method:Ljava/lang/reflect/Method;

    return-void
.end method

.method private varargs parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    iget-object v0, p0, Lretrofit/RequestFactoryParser;->method:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (parameter #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lretrofit/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private varargs parameterError(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    iget-object v0, p0, Lretrofit/RequestFactoryParser;->method:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (parameter #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p4}, Lretrofit/Utils;->methodError(Ljava/lang/Throwable;Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method static parse(Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Lretrofit/Retrofit;)Lretrofit/RequestFactory;
    .locals 2

    new-instance v0, Lretrofit/RequestFactoryParser;

    invoke-direct {v0, p0}, Lretrofit/RequestFactoryParser;-><init>(Ljava/lang/reflect/Method;)V

    invoke-direct {v0, p1}, Lretrofit/RequestFactoryParser;->parseMethodAnnotations(Ljava/lang/reflect/Type;)V

    invoke-direct {v0, p2}, Lretrofit/RequestFactoryParser;->parseParameters(Lretrofit/Retrofit;)V

    invoke-virtual {p2}, Lretrofit/Retrofit;->baseUrl()Lretrofit/BaseUrl;

    move-result-object v1

    invoke-direct {v0, v1}, Lretrofit/RequestFactoryParser;->toRequestFactory(Lretrofit/BaseUrl;)Lretrofit/RequestFactory;

    move-result-object v0

    return-object v0
.end method

.method private parseHeaders([Ljava/lang/String;)Lcom/squareup/okhttp/Headers;
    .locals 7

    const/4 v1, 0x0

    new-instance v2, Lcom/squareup/okhttp/Headers$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_1

    :cond_0
    iget-object v0, p0, Lretrofit/RequestFactoryParser;->method:Ljava/lang/reflect/Method;

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lretrofit/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v4

    iput-object v4, p0, Lretrofit/RequestFactoryParser;->contentType:Lcom/squareup/okhttp/MediaType;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6, v4}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    return-object v0
.end method

.method private parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lretrofit/RequestFactoryParser;->httpMethod:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lretrofit/RequestFactoryParser;->method:Ljava/lang/reflect/Method;

    const-string v1, "Only one HTTP method is allowed. Found: %s and %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lretrofit/RequestFactoryParser;->httpMethod:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lretrofit/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, Lretrofit/RequestFactoryParser;->httpMethod:Ljava/lang/String;

    iput-boolean p3, p0, Lretrofit/RequestFactoryParser;->hasBody:Z

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lretrofit/RequestFactoryParser;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lretrofit/RequestFactoryParser;->method:Ljava/lang/reflect/Method;

    const-string v2, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lretrofit/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object p2, p0, Lretrofit/RequestFactoryParser;->relativeUrl:Ljava/lang/String;

    invoke-static {p2}, Lretrofit/RequestFactoryParser;->parsePathParameters(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lretrofit/RequestFactoryParser;->relativeUrlParamNames:Ljava/util/Set;

    goto :goto_0
.end method

.method private parseMethodAnnotations(Ljava/lang/reflect/Type;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lretrofit/RequestFactoryParser;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_d

    aget-object v0, v3, v1

    instance-of v5, v0, Lretrofit/http/DELETE;

    if-eqz v5, :cond_1

    const-string v5, "DELETE"

    check-cast v0, Lretrofit/http/DELETE;

    invoke-interface {v0}, Lretrofit/http/DELETE;->value()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0, v2}, Lretrofit/RequestFactoryParser;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    instance-of v5, v0, Lretrofit/http/GET;

    if-eqz v5, :cond_2

    const-string v5, "GET"

    check-cast v0, Lretrofit/http/GET;

    invoke-interface {v0}, Lretrofit/http/GET;->value()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0, v2}, Lretrofit/RequestFactoryParser;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    instance-of v5, v0, Lretrofit/http/HEAD;

    if-eqz v5, :cond_3

    const-string v5, "HEAD"

    check-cast v0, Lretrofit/http/HEAD;

    invoke-interface {v0}, Lretrofit/http/HEAD;->value()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0, v2}, Lretrofit/RequestFactoryParser;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lretrofit/RequestFactoryParser;->method:Ljava/lang/reflect/Method;

    const-string v1, "HEAD method must use Void as response type."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lretrofit/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v5, v0, Lretrofit/http/PATCH;

    if-eqz v5, :cond_4

    const-string v5, "PATCH"

    check-cast v0, Lretrofit/http/PATCH;

    invoke-interface {v0}, Lretrofit/http/PATCH;->value()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0, v7}, Lretrofit/RequestFactoryParser;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    instance-of v5, v0, Lretrofit/http/POST;

    if-eqz v5, :cond_5

    const-string v5, "POST"

    check-cast v0, Lretrofit/http/POST;

    invoke-interface {v0}, Lretrofit/http/POST;->value()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0, v7}, Lretrofit/RequestFactoryParser;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    instance-of v5, v0, Lretrofit/http/PUT;

    if-eqz v5, :cond_6

    const-string v5, "PUT"

    check-cast v0, Lretrofit/http/PUT;

    invoke-interface {v0}, Lretrofit/http/PUT;->value()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0, v7}, Lretrofit/RequestFactoryParser;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    instance-of v5, v0, Lretrofit/http/HTTP;

    if-eqz v5, :cond_7

    check-cast v0, Lretrofit/http/HTTP;

    invoke-interface {v0}, Lretrofit/http/HTTP;->method()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lretrofit/http/HTTP;->path()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lretrofit/http/HTTP;->hasBody()Z

    move-result v0

    invoke-direct {p0, v5, v6, v0}, Lretrofit/RequestFactoryParser;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    instance-of v5, v0, Lretrofit/http/Headers;

    if-eqz v5, :cond_9

    check-cast v0, Lretrofit/http/Headers;

    invoke-interface {v0}, Lretrofit/http/Headers;->value()[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    if-nez v5, :cond_8

    iget-object v0, p0, Lretrofit/RequestFactoryParser;->method:Ljava/lang/reflect/Method;

    const-string v1, "@Headers annotation is empty."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lretrofit/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-direct {p0, v0}, Lretrofit/RequestFactoryParser;->parseHeaders([Ljava/lang/String;)Lcom/squareup/okhttp/Headers;

    move-result-object v0

    iput-object v0, p0, Lretrofit/RequestFactoryParser;->headers:Lcom/squareup/okhttp/Headers;

    goto/16 :goto_1

    :cond_9
    instance-of v5, v0, Lretrofit/http/Multipart;

    if-eqz v5, :cond_b

    iget-boolean v0, p0, Lretrofit/RequestFactoryParser;->isFormEncoded:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lretrofit/RequestFactoryParser;->method:Ljava/lang/reflect/Method;

    const-string v1, "Only one encoding annotation is allowed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lretrofit/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iput-boolean v7, p0, Lretrofit/RequestFactoryParser;->isMultipart:Z

    goto/16 :goto_1

    :cond_b
    instance-of v0, v0, Lretrofit/http/FormUrlEncoded;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lretrofit/RequestFactoryParser;->isMultipart:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lretrofit/RequestFactoryParser;->method:Ljava/lang/reflect/Method;

    const-string v1, "Only one encoding annotation is allowed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lretrofit/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iput-boolean v7, p0, Lretrofit/RequestFactoryParser;->isFormEncoded:Z

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lretrofit/RequestFactoryParser;->httpMethod:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lretrofit/RequestFactoryParser;->method:Ljava/lang/reflect/Method;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lretrofit/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    iget-boolean v0, p0, Lretrofit/RequestFactoryParser;->hasBody:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lretrofit/RequestFactoryParser;->isMultipart:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lretrofit/RequestFactoryParser;->method:Ljava/lang/reflect/Method;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lretrofit/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, p0, Lretrofit/RequestFactoryParser;->isFormEncoded:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lretrofit/RequestFactoryParser;->method:Ljava/lang/reflect/Method;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lretrofit/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    return-void
.end method

.method private parseParameters(Lretrofit/Retrofit;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v3, v0, Lretrofit/RequestFactoryParser;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lretrofit/RequestFactoryParser;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    array-length v15, v14

    new-array v0, v15, [Lretrofit/RequestBuilderAction;

    move-object/from16 v16, v0

    const/4 v3, 0x0

    move v12, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    :goto_0
    if-ge v12, v15, :cond_20

    aget-object v17, v13, v12

    aget-object v18, v14, v12

    if-eqz v18, :cond_1e

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v9, 0x0

    move v11, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    :goto_1
    move/from16 v0, v19

    if-ge v11, v0, :cond_1d

    aget-object v3, v18, v11

    const/4 v10, 0x0

    instance-of v0, v3, Lretrofit/http/Url;

    move/from16 v20, v0

    if-eqz v20, :cond_5

    if-eqz v4, :cond_0

    const-string v3, "Multiple @Url method annotations found."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_0
    if-eqz v6, :cond_1

    const-string v3, "@Path parameters may not be used with @Url."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_1
    if-eqz v5, :cond_2

    const-string v3, "A @Url parameter must not come after a @Query"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_2
    const-class v3, Ljava/lang/String;

    move-object/from16 v0, v17

    if-eq v0, v3, :cond_3

    const-string v3, "@Url must be String type."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lretrofit/RequestFactoryParser;->relativeUrl:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v3, "@Url cannot be used with @%s URL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lretrofit/RequestFactoryParser;->httpMethod:Ljava/lang/String;

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_4
    const/4 v4, 0x1

    new-instance v3, Lretrofit/RequestBuilderAction$Url;

    invoke-direct {v3}, Lretrofit/RequestBuilderAction$Url;-><init>()V

    :goto_2
    if-eqz v3, :cond_1c

    aget-object v10, v16, v12

    if-eqz v10, :cond_1b

    const-string v3, "Multiple Retrofit annotations found, only one allowed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_5
    instance-of v0, v3, Lretrofit/http/Path;

    move/from16 v20, v0

    if-eqz v20, :cond_9

    if-eqz v5, :cond_6

    const-string v3, "A @Path parameter must not come after a @Query."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_6
    if-eqz v4, :cond_7

    const-string v3, "@Path parameters may not be used with @Url."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lretrofit/RequestFactoryParser;->relativeUrl:Ljava/lang/String;

    if-nez v6, :cond_8

    const-string v3, "@Path can only be used with relative url on @%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lretrofit/RequestFactoryParser;->httpMethod:Ljava/lang/String;

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_8
    const/4 v10, 0x1

    check-cast v3, Lretrofit/http/Path;

    invoke-interface {v3}, Lretrofit/http/Path;->value()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v12, v1}, Lretrofit/RequestFactoryParser;->validatePathName(ILjava/lang/String;)V

    new-instance v6, Lretrofit/RequestBuilderAction$Path;

    invoke-interface {v3}, Lretrofit/http/Path;->encoded()Z

    move-result v3

    move-object/from16 v0, v20

    invoke-direct {v6, v0, v3}, Lretrofit/RequestBuilderAction$Path;-><init>(Ljava/lang/String;Z)V

    move-object v3, v6

    move v6, v10

    goto :goto_2

    :cond_9
    instance-of v0, v3, Lretrofit/http/Query;

    move/from16 v20, v0

    if-eqz v20, :cond_a

    check-cast v3, Lretrofit/http/Query;

    new-instance v5, Lretrofit/RequestBuilderAction$Query;

    invoke-interface {v3}, Lretrofit/http/Query;->value()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Lretrofit/http/Query;->encoded()Z

    move-result v3

    invoke-direct {v5, v10, v3}, Lretrofit/RequestBuilderAction$Query;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    move-object/from16 v22, v5

    move v5, v3

    move-object/from16 v3, v22

    goto/16 :goto_2

    :cond_a
    instance-of v0, v3, Lretrofit/http/QueryMap;

    move/from16 v20, v0

    if-eqz v20, :cond_c

    const-class v10, Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Lretrofit/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v3, "@QueryMap parameter type must be Map."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_b
    check-cast v3, Lretrofit/http/QueryMap;

    new-instance v10, Lretrofit/RequestBuilderAction$QueryMap;

    invoke-interface {v3}, Lretrofit/http/QueryMap;->encoded()Z

    move-result v3

    invoke-direct {v10, v3}, Lretrofit/RequestBuilderAction$QueryMap;-><init>(Z)V

    move-object v3, v10

    goto/16 :goto_2

    :cond_c
    instance-of v0, v3, Lretrofit/http/Header;

    move/from16 v20, v0

    if-eqz v20, :cond_d

    check-cast v3, Lretrofit/http/Header;

    new-instance v10, Lretrofit/RequestBuilderAction$Header;

    invoke-interface {v3}, Lretrofit/http/Header;->value()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Lretrofit/RequestBuilderAction$Header;-><init>(Ljava/lang/String;)V

    move-object v3, v10

    goto/16 :goto_2

    :cond_d
    instance-of v0, v3, Lretrofit/http/Field;

    move/from16 v20, v0

    if-eqz v20, :cond_f

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lretrofit/RequestFactoryParser;->isFormEncoded:Z

    if-nez v9, :cond_e

    const-string v3, "@Field parameters can only be used with form encoding."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_e
    check-cast v3, Lretrofit/http/Field;

    new-instance v9, Lretrofit/RequestBuilderAction$Field;

    invoke-interface {v3}, Lretrofit/http/Field;->value()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Lretrofit/http/Field;->encoded()Z

    move-result v3

    invoke-direct {v9, v10, v3}, Lretrofit/RequestBuilderAction$Field;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    move-object/from16 v22, v9

    move v9, v3

    move-object/from16 v3, v22

    goto/16 :goto_2

    :cond_f
    instance-of v0, v3, Lretrofit/http/FieldMap;

    move/from16 v20, v0

    if-eqz v20, :cond_12

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lretrofit/RequestFactoryParser;->isFormEncoded:Z

    if-nez v9, :cond_10

    const-string v3, "@FieldMap parameters can only be used with form encoding."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_10
    const-class v9, Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Lretrofit/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v3, "@FieldMap parameter type must be Map."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_11
    check-cast v3, Lretrofit/http/FieldMap;

    new-instance v9, Lretrofit/RequestBuilderAction$FieldMap;

    invoke-interface {v3}, Lretrofit/http/FieldMap;->encoded()Z

    move-result v3

    invoke-direct {v9, v3}, Lretrofit/RequestBuilderAction$FieldMap;-><init>(Z)V

    const/4 v3, 0x1

    move-object/from16 v22, v9

    move v9, v3

    move-object/from16 v3, v22

    goto/16 :goto_2

    :cond_12
    instance-of v0, v3, Lretrofit/http/Part;

    move/from16 v20, v0

    if-eqz v20, :cond_14

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lretrofit/RequestFactoryParser;->isMultipart:Z

    if-nez v8, :cond_13

    const-string v3, "@Part parameters can only be used with multipart encoding."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_13
    check-cast v3, Lretrofit/http/Part;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v20, "Content-Disposition"

    aput-object v20, v8, v10

    const/4 v10, 0x1

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "form-data; name=\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-interface {v3}, Lretrofit/http/Part;->value()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v8, v10

    const/4 v10, 0x2

    const-string v20, "Content-Transfer-Encoding"

    aput-object v20, v8, v10

    const/4 v10, 0x3

    invoke-interface {v3}, Lretrofit/http/Part;->encoding()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v10

    invoke-static {v8}, Lcom/squareup/okhttp/Headers;->of([Ljava/lang/String;)Lcom/squareup/okhttp/Headers;

    move-result-object v8

    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lretrofit/Retrofit;->requestConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit/Converter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    new-instance v3, Lretrofit/RequestBuilderAction$Part;

    invoke-direct {v3, v8, v10}, Lretrofit/RequestBuilderAction$Part;-><init>(Lcom/squareup/okhttp/Headers;Lretrofit/Converter;)V

    const/4 v8, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v3

    const-string v4, "Unable to create @Part converter for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v17, v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v12, v4, v5}, Lretrofit/RequestFactoryParser;->parameterError(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_14
    instance-of v0, v3, Lretrofit/http/PartMap;

    move/from16 v20, v0

    if-eqz v20, :cond_17

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lretrofit/RequestFactoryParser;->isMultipart:Z

    if-nez v8, :cond_15

    const-string v3, "@PartMap parameters can only be used with multipart encoding."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_15
    const-class v8, Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Lretrofit/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_16

    const-string v3, "@PartMap parameter type must be Map."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_16
    check-cast v3, Lretrofit/http/PartMap;

    new-instance v8, Lretrofit/RequestBuilderAction$PartMap;

    invoke-interface {v3}, Lretrofit/http/PartMap;->encoding()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-direct {v8, v0, v3, v1}, Lretrofit/RequestBuilderAction$PartMap;-><init>(Lretrofit/Retrofit;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    const/4 v3, 0x1

    move-object/from16 v22, v8

    move v8, v3

    move-object/from16 v3, v22

    goto/16 :goto_2

    :cond_17
    instance-of v3, v3, Lretrofit/http/Body;

    if-eqz v3, :cond_25

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lretrofit/RequestFactoryParser;->isFormEncoded:Z

    if-nez v3, :cond_18

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lretrofit/RequestFactoryParser;->isMultipart:Z

    if-eqz v3, :cond_19

    :cond_18
    const-string v3, "@Body parameters cannot be used with form or multi-part encoding."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_19
    if-eqz v7, :cond_1a

    const-string v3, "Multiple @Body method annotations found."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_1a
    :try_start_1
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lretrofit/Retrofit;->requestConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit/Converter;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    new-instance v3, Lretrofit/RequestBuilderAction$Body;

    invoke-direct {v3, v7}, Lretrofit/RequestBuilderAction$Body;-><init>(Lretrofit/Converter;)V

    const/4 v7, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v3

    const-string v4, "Unable to create @Body converter for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v17, v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v12, v4, v5}, Lretrofit/RequestFactoryParser;->parameterError(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_1b
    aput-object v3, v16, v12

    :cond_1c
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto/16 :goto_1

    :cond_1d
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    :cond_1e
    aget-object v9, v16, v12

    if-nez v9, :cond_1f

    const-string v3, "No Retrofit annotation found."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_1f
    add-int/lit8 v9, v12, 0x1

    move v12, v9

    goto/16 :goto_0

    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lretrofit/RequestFactoryParser;->relativeUrl:Ljava/lang/String;

    if-nez v4, :cond_21

    if-nez v3, :cond_21

    move-object/from16 v0, p0

    iget-object v3, v0, Lretrofit/RequestFactoryParser;->method:Ljava/lang/reflect/Method;

    const-string v4, "Missing either @%s URL or @Url parameter."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lretrofit/RequestFactoryParser;->httpMethod:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lretrofit/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_21
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lretrofit/RequestFactoryParser;->isFormEncoded:Z

    if-nez v3, :cond_22

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lretrofit/RequestFactoryParser;->isMultipart:Z

    if-nez v3, :cond_22

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lretrofit/RequestFactoryParser;->hasBody:Z

    if-nez v3, :cond_22

    if-eqz v6, :cond_22

    move-object/from16 v0, p0

    iget-object v3, v0, Lretrofit/RequestFactoryParser;->method:Ljava/lang/reflect/Method;

    const-string v4, "Non-body HTTP method cannot contain @Body."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lretrofit/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_22
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lretrofit/RequestFactoryParser;->isFormEncoded:Z

    if-eqz v3, :cond_23

    if-nez v8, :cond_23

    move-object/from16 v0, p0

    iget-object v3, v0, Lretrofit/RequestFactoryParser;->method:Ljava/lang/reflect/Method;

    const-string v4, "Form-encoded method must contain at least one @Field."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lretrofit/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_23
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lretrofit/RequestFactoryParser;->isMultipart:Z

    if-eqz v3, :cond_24

    if-nez v7, :cond_24

    move-object/from16 v0, p0

    iget-object v3, v0, Lretrofit/RequestFactoryParser;->method:Ljava/lang/reflect/Method;

    const-string v4, "Multipart method must contain at least one @Part."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lretrofit/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_24
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lretrofit/RequestFactoryParser;->requestBuilderActions:[Lretrofit/RequestBuilderAction;

    return-void

    :cond_25
    move-object v3, v10

    goto/16 :goto_2
.end method

.method static parsePathParameters(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lretrofit/RequestFactoryParser;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private toRequestFactory(Lretrofit/BaseUrl;)Lretrofit/RequestFactory;
    .locals 10

    new-instance v0, Lretrofit/RequestFactory;

    iget-object v1, p0, Lretrofit/RequestFactoryParser;->httpMethod:Ljava/lang/String;

    iget-object v3, p0, Lretrofit/RequestFactoryParser;->relativeUrl:Ljava/lang/String;

    iget-object v4, p0, Lretrofit/RequestFactoryParser;->headers:Lcom/squareup/okhttp/Headers;

    iget-object v5, p0, Lretrofit/RequestFactoryParser;->contentType:Lcom/squareup/okhttp/MediaType;

    iget-boolean v6, p0, Lretrofit/RequestFactoryParser;->hasBody:Z

    iget-boolean v7, p0, Lretrofit/RequestFactoryParser;->isFormEncoded:Z

    iget-boolean v8, p0, Lretrofit/RequestFactoryParser;->isMultipart:Z

    iget-object v9, p0, Lretrofit/RequestFactoryParser;->requestBuilderActions:[Lretrofit/RequestBuilderAction;

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lretrofit/RequestFactory;-><init>(Ljava/lang/String;Lretrofit/BaseUrl;Ljava/lang/String;Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/MediaType;ZZZ[Lretrofit/RequestBuilderAction;)V

    return-object v0
.end method

.method private validatePathName(ILjava/lang/String;)V
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lretrofit/RequestFactoryParser;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@Path parameter name must match %s. Found: %s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lretrofit/RequestFactoryParser;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lretrofit/RequestFactoryParser;->relativeUrlParamNames:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lretrofit/RequestFactoryParser;->relativeUrl:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lretrofit/RequestFactoryParser;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
