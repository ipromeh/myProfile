.class Lcom/abdhoms/myprofile/wv;
.super Lcom/abdhoms/myprofile/xr;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/wt;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/wt;Lcom/abdhoms/myprofile/xp;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/wv;->a:Lcom/abdhoms/myprofile/wt;

    invoke-direct {p0, p2}, Lcom/abdhoms/myprofile/xr;-><init>(Lcom/abdhoms/myprofile/xp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/wv;->a:Lcom/abdhoms/myprofile/wt;

    invoke-static {v0}, Lcom/abdhoms/myprofile/wt;->a(Lcom/abdhoms/myprofile/wt;)Lcom/abdhoms/myprofile/xq;

    move-result-object v0

    iget-object v0, v0, Lcom/abdhoms/myprofile/xq;->h:Lcom/abdhoms/myprofile/xw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/xw;->a(Landroid/os/Bundle;)V

    return-void
.end method
