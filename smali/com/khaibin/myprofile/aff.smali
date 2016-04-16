.class Lcom/khaibin/myprofile/aff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/khaibin/myprofile/afe;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/afe;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aff;->b:Lcom/khaibin/myprofile/afe;

    iput-object p2, p0, Lcom/khaibin/myprofile/aff;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/aff;->b:Lcom/khaibin/myprofile/afe;

    iget-object v0, v0, Lcom/khaibin/myprofile/afe;->b:Lcom/khaibin/myprofile/atx;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lcom/khaibin/myprofile/aff;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/khaibin/myprofile/atx;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaI(Ljava/lang/String;)V

    return-void
.end method
