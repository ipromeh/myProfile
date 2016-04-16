.class final Lcom/abdhoms/myprofile/bei;
.super Lcom/abdhoms/myprofile/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/bbi",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bbi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->f()Lcom/abdhoms/myprofile/bfp;

    move-result-object v0

    sget-object v1, Lcom/abdhoms/myprofile/bfp;->i:Lcom/abdhoms/myprofile/bfp;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/abdhoms/myprofile/bfp;->h:Lcom/abdhoms/myprofile/bfp;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/bei;->a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/abdhoms/myprofile/bfq;->b(Ljava/lang/String;)Lcom/abdhoms/myprofile/bfq;

    return-void
.end method

.method public synthetic b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/bei;->a(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
