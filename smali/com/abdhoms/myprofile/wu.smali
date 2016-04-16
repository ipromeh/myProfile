.class Lcom/abdhoms/myprofile/wu;
.super Lcom/abdhoms/myprofile/xr;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/wt;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/wt;Lcom/abdhoms/myprofile/xp;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/wu;->a:Lcom/abdhoms/myprofile/wt;

    invoke-direct {p0, p2}, Lcom/abdhoms/myprofile/xr;-><init>(Lcom/abdhoms/myprofile/xp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/wu;->a:Lcom/abdhoms/myprofile/wt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/wt;->a(I)V

    return-void
.end method
