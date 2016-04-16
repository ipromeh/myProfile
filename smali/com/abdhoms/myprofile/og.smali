.class public Lcom/abdhoms/myprofile/og;
.super Lcom/abdhoms/myprofile/uy;

# interfaces
.implements Lcom/abdhoms/myprofile/oh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/uy",
        "<",
        "Lcom/abdhoms/myprofile/li;",
        "Lcom/abdhoms/myprofile/mx",
        "<*>;>;",
        "Lcom/abdhoms/myprofile/oh;"
    }
.end annotation


# instance fields
.field private a:Lcom/abdhoms/myprofile/oi;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/uy;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/abdhoms/myprofile/mx;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/mx",
            "<*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Lcom/abdhoms/myprofile/mx;->c()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/abdhoms/myprofile/mx;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/og;->a(Lcom/abdhoms/myprofile/mx;)I

    move-result v0

    return v0
.end method

.method public synthetic a(Lcom/abdhoms/myprofile/li;)Lcom/abdhoms/myprofile/mx;
    .locals 1

    invoke-super {p0, p1}, Lcom/abdhoms/myprofile/uy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/mx;

    return-object v0
.end method

.method public a(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/og;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/og;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/og;->b(I)V

    goto :goto_0
.end method

.method protected a(Lcom/abdhoms/myprofile/li;Lcom/abdhoms/myprofile/mx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/li;",
            "Lcom/abdhoms/myprofile/mx",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/og;->a:Lcom/abdhoms/myprofile/oi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/og;->a:Lcom/abdhoms/myprofile/oi;

    invoke-interface {v0, p2}, Lcom/abdhoms/myprofile/oi;->b(Lcom/abdhoms/myprofile/mx;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/oi;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/og;->a:Lcom/abdhoms/myprofile/oi;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/abdhoms/myprofile/li;

    check-cast p2, Lcom/abdhoms/myprofile/mx;

    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/og;->a(Lcom/abdhoms/myprofile/li;Lcom/abdhoms/myprofile/mx;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/abdhoms/myprofile/li;Lcom/abdhoms/myprofile/mx;)Lcom/abdhoms/myprofile/mx;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/abdhoms/myprofile/uy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/mx;

    return-object v0
.end method
