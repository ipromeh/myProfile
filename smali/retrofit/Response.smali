.class public final Lretrofit/Response;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lcom/squareup/okhttp/ResponseBody;

.field private final rawResponse:Lcom/squareup/okhttp/Response;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/Response;Ljava/lang/Object;Lcom/squareup/okhttp/ResponseBody;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/Response;",
            "TT;",
            "Lcom/squareup/okhttp/ResponseBody;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lretrofit/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/Response;

    iput-object v0, p0, Lretrofit/Response;->rawResponse:Lcom/squareup/okhttp/Response;

    iput-object p2, p0, Lretrofit/Response;->body:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit/Response;->errorBody:Lcom/squareup/okhttp/ResponseBody;

    return-void
.end method

.method public static error(ILcom/squareup/okhttp/ResponseBody;)Lretrofit/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/squareup/okhttp/ResponseBody;",
            ")",
            "Lretrofit/Response",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/okhttp/Response$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Response$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/Response$Builder;->code(I)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    const-string v2, "http://localhost"

    invoke-static {v2}, Lcom/squareup/okhttp/HttpUrl;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Request$Builder;->url(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    invoke-static {p1, v0}, Lretrofit/Response;->error(Lcom/squareup/okhttp/ResponseBody;Lcom/squareup/okhttp/Response;)Lretrofit/Response;

    move-result-object v0

    return-object v0
.end method

.method public static error(Lcom/squareup/okhttp/ResponseBody;Lcom/squareup/okhttp/Response;)Lretrofit/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/okhttp/ResponseBody;",
            "Lcom/squareup/okhttp/Response;",
            ")",
            "Lretrofit/Response",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lretrofit/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit/Response;-><init>(Lcom/squareup/okhttp/Response;Ljava/lang/Object;Lcom/squareup/okhttp/ResponseBody;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lretrofit/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit/Response",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/okhttp/Response$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Response$Builder;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->code(I)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    const-string v2, "http://localhost"

    invoke-static {v2}, Lcom/squareup/okhttp/HttpUrl;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Request$Builder;->url(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    invoke-static {p0, v0}, Lretrofit/Response;->success(Ljava/lang/Object;Lcom/squareup/okhttp/Response;)Lretrofit/Response;

    move-result-object v0

    return-object v0
.end method

.method public static success(Ljava/lang/Object;Lcom/squareup/okhttp/Response;)Lretrofit/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/squareup/okhttp/Response;",
            ")",
            "Lretrofit/Response",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lretrofit/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit/Response;-><init>(Lcom/squareup/okhttp/Response;Ljava/lang/Object;Lcom/squareup/okhttp/ResponseBody;)V

    return-object v0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lretrofit/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    iget-object v0, p0, Lretrofit/Response;->rawResponse:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    return v0
.end method

.method public errorBody()Lcom/squareup/okhttp/ResponseBody;
    .locals 1

    iget-object v0, p0, Lretrofit/Response;->errorBody:Lcom/squareup/okhttp/ResponseBody;

    return-object v0
.end method

.method public headers()Lcom/squareup/okhttp/Headers;
    .locals 1

    iget-object v0, p0, Lretrofit/Response;->rawResponse:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-object v0, p0, Lretrofit/Response;->rawResponse:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->isSuccessful()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit/Response;->rawResponse:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public raw()Lcom/squareup/okhttp/Response;
    .locals 1

    iget-object v0, p0, Lretrofit/Response;->rawResponse:Lcom/squareup/okhttp/Response;

    return-object v0
.end method
