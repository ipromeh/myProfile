.class public Lcom/squareup/okhttp/Response$Builder;
.super Ljava/lang/Object;


# instance fields
.field private body:Lcom/squareup/okhttp/ResponseBody;

.field private cacheResponse:Lcom/squareup/okhttp/Response;

.field private code:I

.field private handshake:Lcom/squareup/okhttp/Handshake;

.field private headers:Lcom/squareup/okhttp/Headers$Builder;

.field private message:Ljava/lang/String;

.field private networkResponse:Lcom/squareup/okhttp/Response;

.field private priorResponse:Lcom/squareup/okhttp/Response;

.field private protocol:Lcom/squareup/okhttp/Protocol;

.field private request:Lcom/squareup/okhttp/Request;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/Response$Builder;->code:I

    new-instance v0, Lcom/squareup/okhttp/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/Response;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/Response$Builder;->code:I

    # getter for: Lcom/squareup/okhttp/Response;->request:Lcom/squareup/okhttp/Request;
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$1100(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->request:Lcom/squareup/okhttp/Request;

    # getter for: Lcom/squareup/okhttp/Response;->protocol:Lcom/squareup/okhttp/Protocol;
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$1200(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->protocol:Lcom/squareup/okhttp/Protocol;

    # getter for: Lcom/squareup/okhttp/Response;->code:I
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$1300(Lcom/squareup/okhttp/Response;)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/Response$Builder;->code:I

    # getter for: Lcom/squareup/okhttp/Response;->message:Ljava/lang/String;
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$1400(Lcom/squareup/okhttp/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->message:Ljava/lang/String;

    # getter for: Lcom/squareup/okhttp/Response;->handshake:Lcom/squareup/okhttp/Handshake;
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$1500(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->handshake:Lcom/squareup/okhttp/Handshake;

    # getter for: Lcom/squareup/okhttp/Response;->headers:Lcom/squareup/okhttp/Headers;
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$1600(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->newBuilder()Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    # getter for: Lcom/squareup/okhttp/Response;->body:Lcom/squareup/okhttp/ResponseBody;
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$1700(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->body:Lcom/squareup/okhttp/ResponseBody;

    # getter for: Lcom/squareup/okhttp/Response;->networkResponse:Lcom/squareup/okhttp/Response;
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$1800(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->networkResponse:Lcom/squareup/okhttp/Response;

    # getter for: Lcom/squareup/okhttp/Response;->cacheResponse:Lcom/squareup/okhttp/Response;
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$1900(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->cacheResponse:Lcom/squareup/okhttp/Response;

    # getter for: Lcom/squareup/okhttp/Response;->priorResponse:Lcom/squareup/okhttp/Response;
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$2000(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->priorResponse:Lcom/squareup/okhttp/Response;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Response$Builder;-><init>(Lcom/squareup/okhttp/Response;)V

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Request;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->request:Lcom/squareup/okhttp/Request;

    return-object v0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Protocol;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->protocol:Lcom/squareup/okhttp/Protocol;

    return-object v0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/Response$Builder;)I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/Response$Builder;->code:I

    return v0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/Response$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Handshake;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->handshake:Lcom/squareup/okhttp/Handshake;

    return-object v0
.end method

.method static synthetic access$500(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Headers$Builder;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    return-object v0
.end method

.method static synthetic access$600(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/ResponseBody;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->body:Lcom/squareup/okhttp/ResponseBody;

    return-object v0
.end method

.method static synthetic access$700(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Response;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->networkResponse:Lcom/squareup/okhttp/Response;

    return-object v0
.end method

.method static synthetic access$800(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Response;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->cacheResponse:Lcom/squareup/okhttp/Response;

    return-object v0
.end method

.method static synthetic access$900(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Response;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->priorResponse:Lcom/squareup/okhttp/Response;

    return-object v0
.end method

.method private checkPriorResponse(Lcom/squareup/okhttp/Response;)V
    .locals 2

    # getter for: Lcom/squareup/okhttp/Response;->body:Lcom/squareup/okhttp/ResponseBody;
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$1700(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private checkSupportResponse(Ljava/lang/String;Lcom/squareup/okhttp/Response;)V
    .locals 3

    # getter for: Lcom/squareup/okhttp/Response;->body:Lcom/squareup/okhttp/ResponseBody;
    invoke-static {p2}, Lcom/squareup/okhttp/Response;->access$1700(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    # getter for: Lcom/squareup/okhttp/Response;->networkResponse:Lcom/squareup/okhttp/Response;
    invoke-static {p2}, Lcom/squareup/okhttp/Response;->access$1800(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    # getter for: Lcom/squareup/okhttp/Response;->cacheResponse:Lcom/squareup/okhttp/Response;
    invoke-static {p2}, Lcom/squareup/okhttp/Response;->access$1900(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    # getter for: Lcom/squareup/okhttp/Response;->priorResponse:Lcom/squareup/okhttp/Response;
    invoke-static {p2}, Lcom/squareup/okhttp/Response;->access$2000(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    return-object p0
.end method

.method public body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->body:Lcom/squareup/okhttp/ResponseBody;

    return-object p0
.end method

.method public build()Lcom/squareup/okhttp/Response;
    .locals 3

    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->request:Lcom/squareup/okhttp/Request;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->protocol:Lcom/squareup/okhttp/Protocol;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/squareup/okhttp/Response$Builder;->code:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/Response$Builder;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/squareup/okhttp/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/Response;-><init>(Lcom/squareup/okhttp/Response$Builder;Lcom/squareup/okhttp/Response$1;)V

    return-object v0
.end method

.method public cacheResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lcom/squareup/okhttp/Response;)V

    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->cacheResponse:Lcom/squareup/okhttp/Response;

    return-object p0
.end method

.method public code(I)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    iput p1, p0, Lcom/squareup/okhttp/Response$Builder;->code:I

    return-object p0
.end method

.method public handshake(Lcom/squareup/okhttp/Handshake;)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->handshake:Lcom/squareup/okhttp/Handshake;

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    return-object p0
.end method

.method public headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Headers;->newBuilder()Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public networkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lcom/squareup/okhttp/Response;)V

    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->networkResponse:Lcom/squareup/okhttp/Response;

    return-object p0
.end method

.method public priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Response$Builder;->checkPriorResponse(Lcom/squareup/okhttp/Response;)V

    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->priorResponse:Lcom/squareup/okhttp/Response;

    return-object p0
.end method

.method public protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->protocol:Lcom/squareup/okhttp/Protocol;

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    return-object p0
.end method

.method public request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->request:Lcom/squareup/okhttp/Request;

    return-object p0
.end method
