.class Lcom/khaibin/myprofile/bak;
.super Lcom/khaibin/myprofile/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/bbi",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/bah;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/bah;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/bak;->a:Lcom/khaibin/myprofile/bah;

    invoke-direct {p0}, Lcom/khaibin/myprofile/bbi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->f()Lcom/khaibin/myprofile/bfp;

    move-result-object v0

    sget-object v1, Lcom/khaibin/myprofile/bfp;->i:Lcom/khaibin/myprofile/bfp;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Number;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfq;->f()Lcom/khaibin/myprofile/bfq;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/khaibin/myprofile/bak;->a:Lcom/khaibin/myprofile/bah;

    invoke-static {v2, v0, v1}, Lcom/khaibin/myprofile/bah;->a(Lcom/khaibin/myprofile/bah;D)V

    invoke-virtual {p1, p2}, Lcom/khaibin/myprofile/bfq;->a(Ljava/lang/Number;)Lcom/khaibin/myprofile/bfq;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/bak;->a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/bak;->a(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
