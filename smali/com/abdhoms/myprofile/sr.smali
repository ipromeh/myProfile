.class Lcom/abdhoms/myprofile/sr;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/sq;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/sq;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/sr;->a:Lcom/abdhoms/myprofile/sq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/sr;->a:Lcom/abdhoms/myprofile/sq;

    invoke-static {v0}, Lcom/abdhoms/myprofile/sq;->a(Lcom/abdhoms/myprofile/sq;)Z

    move-result v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/sr;->a:Lcom/abdhoms/myprofile/sq;

    iget-object v2, p0, Lcom/abdhoms/myprofile/sr;->a:Lcom/abdhoms/myprofile/sq;

    invoke-static {v2, p1}, Lcom/abdhoms/myprofile/sq;->a(Lcom/abdhoms/myprofile/sq;Landroid/content/Context;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/abdhoms/myprofile/sq;->a(Lcom/abdhoms/myprofile/sq;Z)Z

    iget-object v1, p0, Lcom/abdhoms/myprofile/sr;->a:Lcom/abdhoms/myprofile/sq;

    invoke-static {v1}, Lcom/abdhoms/myprofile/sq;->a(Lcom/abdhoms/myprofile/sq;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/sr;->a:Lcom/abdhoms/myprofile/sq;

    invoke-static {v0}, Lcom/abdhoms/myprofile/sq;->b(Lcom/abdhoms/myprofile/sq;)Lcom/abdhoms/myprofile/so;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/sr;->a:Lcom/abdhoms/myprofile/sq;

    invoke-static {v1}, Lcom/abdhoms/myprofile/sq;->a(Lcom/abdhoms/myprofile/sq;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/so;->a(Z)V

    :cond_0
    return-void
.end method
