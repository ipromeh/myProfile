.class Lcom/khaibin/myprofile/wu;
.super Lcom/khaibin/myprofile/xr;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/wt;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/wt;Lcom/khaibin/myprofile/xp;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/wu;->a:Lcom/khaibin/myprofile/wt;

    invoke-direct {p0, p2}, Lcom/khaibin/myprofile/xr;-><init>(Lcom/khaibin/myprofile/xp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/wu;->a:Lcom/khaibin/myprofile/wt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/wt;->a(I)V

    return-void
.end method
