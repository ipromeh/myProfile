.class Lcom/abdhoms/myprofile/zy;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/zx;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/zx;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/zy;->a:Lcom/abdhoms/myprofile/zx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/zy;->a:Lcom/abdhoms/myprofile/zx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/zx;->b(Z)V

    return-void
.end method
