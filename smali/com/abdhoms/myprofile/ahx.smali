.class Lcom/abdhoms/myprofile/ahx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/abdhoms/myprofile/ahw;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/ahw;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/ahx;->c:Lcom/abdhoms/myprofile/ahw;

    iput-object p2, p0, Lcom/abdhoms/myprofile/ahx;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/abdhoms/myprofile/ahx;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahx;->c:Lcom/abdhoms/myprofile/ahw;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ahw;->a(Lcom/abdhoms/myprofile/ahw;)Lcom/abdhoms/myprofile/atx;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/ahx;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/abdhoms/myprofile/ahx;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/abdhoms/myprofile/atx;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
