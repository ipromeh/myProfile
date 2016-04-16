.class Lcom/khaibin/myprofile/afe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/khaibin/myprofile/atx;

.field final synthetic c:Lcom/khaibin/myprofile/afd;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/afd;Ljava/util/Map;Lcom/khaibin/myprofile/atx;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/afe;->c:Lcom/khaibin/myprofile/afd;

    iput-object p2, p0, Lcom/khaibin/myprofile/afe;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/khaibin/myprofile/afe;->b:Lcom/khaibin/myprofile/atx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Received Http request."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/afe;->a:Ljava/util/Map;

    const-string v1, "http_request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/khaibin/myprofile/afe;->c:Lcom/khaibin/myprofile/afd;

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/afd;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Response should not be null."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/khaibin/myprofile/art;->a:Landroid/os/Handler;

    new-instance v2, Lcom/khaibin/myprofile/aff;

    invoke-direct {v2, p0, v0}, Lcom/khaibin/myprofile/aff;-><init>(Lcom/khaibin/myprofile/afe;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
