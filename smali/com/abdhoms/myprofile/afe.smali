.class Lcom/abdhoms/myprofile/afe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/abdhoms/myprofile/atx;

.field final synthetic c:Lcom/abdhoms/myprofile/afd;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/afd;Ljava/util/Map;Lcom/abdhoms/myprofile/atx;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/afe;->c:Lcom/abdhoms/myprofile/afd;

    iput-object p2, p0, Lcom/abdhoms/myprofile/afe;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/abdhoms/myprofile/afe;->b:Lcom/abdhoms/myprofile/atx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Received Http request."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/afe;->a:Ljava/util/Map;

    const-string v1, "http_request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/abdhoms/myprofile/afe;->c:Lcom/abdhoms/myprofile/afd;

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/afd;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Response should not be null."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/abdhoms/myprofile/art;->a:Landroid/os/Handler;

    new-instance v2, Lcom/abdhoms/myprofile/aff;

    invoke-direct {v2, p0, v0}, Lcom/abdhoms/myprofile/aff;-><init>(Lcom/abdhoms/myprofile/afe;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
