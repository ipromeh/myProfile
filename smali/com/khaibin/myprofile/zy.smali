.class Lcom/khaibin/myprofile/zy;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/zx;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/zx;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/zy;->a:Lcom/khaibin/myprofile/zx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/zy;->a:Lcom/khaibin/myprofile/zx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/zx;->b(Z)V

    return-void
.end method
