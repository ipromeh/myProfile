.class Lcom/abdhoms/myprofile/aff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/abdhoms/myprofile/afe;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/afe;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aff;->b:Lcom/abdhoms/myprofile/afe;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aff;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/aff;->b:Lcom/abdhoms/myprofile/afe;

    iget-object v0, v0, Lcom/abdhoms/myprofile/afe;->b:Lcom/abdhoms/myprofile/atx;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lcom/abdhoms/myprofile/aff;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/abdhoms/myprofile/atx;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    return-void
.end method
