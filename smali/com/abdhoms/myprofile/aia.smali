.class Lcom/abdhoms/myprofile/aia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/abdhoms/myprofile/ahw;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/ahw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aia;->b:Lcom/abdhoms/myprofile/ahw;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aia;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/abdhoms/myprofile/aia;->b:Lcom/abdhoms/myprofile/ahw;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ahw;->a(Lcom/abdhoms/myprofile/ahw;)Lcom/abdhoms/myprofile/atx;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/aia;->a:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/abdhoms/myprofile/atx;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
