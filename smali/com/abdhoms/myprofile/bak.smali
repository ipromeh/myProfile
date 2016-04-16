.class Lcom/abdhoms/myprofile/bak;
.super Lcom/abdhoms/myprofile/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/bbi",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/bah;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/bah;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/bak;->a:Lcom/abdhoms/myprofile/bah;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bbi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Double;
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
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Number;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->f()Lcom/abdhoms/myprofile/bfq;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/abdhoms/myprofile/bak;->a:Lcom/abdhoms/myprofile/bah;

    invoke-static {v2, v0, v1}, Lcom/abdhoms/myprofile/bah;->a(Lcom/abdhoms/myprofile/bah;D)V

    invoke-virtual {p1, p2}, Lcom/abdhoms/myprofile/bfq;->a(Ljava/lang/Number;)Lcom/abdhoms/myprofile/bfq;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/bak;->a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/bak;->a(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
