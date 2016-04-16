.class Lcom/khaibin/myprofile/sr;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/sq;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/sq;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/sr;->a:Lcom/khaibin/myprofile/sq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/sr;->a:Lcom/khaibin/myprofile/sq;

    invoke-static {v0}, Lcom/khaibin/myprofile/sq;->a(Lcom/khaibin/myprofile/sq;)Z

    move-result v0

    iget-object v1, p0, Lcom/khaibin/myprofile/sr;->a:Lcom/khaibin/myprofile/sq;

    iget-object v2, p0, Lcom/khaibin/myprofile/sr;->a:Lcom/khaibin/myprofile/sq;

    invoke-static {v2, p1}, Lcom/khaibin/myprofile/sq;->a(Lcom/khaibin/myprofile/sq;Landroid/content/Context;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/khaibin/myprofile/sq;->a(Lcom/khaibin/myprofile/sq;Z)Z

    iget-object v1, p0, Lcom/khaibin/myprofile/sr;->a:Lcom/khaibin/myprofile/sq;

    invoke-static {v1}, Lcom/khaibin/myprofile/sq;->a(Lcom/khaibin/myprofile/sq;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/sr;->a:Lcom/khaibin/myprofile/sq;

    invoke-static {v0}, Lcom/khaibin/myprofile/sq;->b(Lcom/khaibin/myprofile/sq;)Lcom/khaibin/myprofile/so;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/sr;->a:Lcom/khaibin/myprofile/sq;

    invoke-static {v1}, Lcom/khaibin/myprofile/sq;->a(Lcom/khaibin/myprofile/sq;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/so;->a(Z)V

    :cond_0
    return-void
.end method
