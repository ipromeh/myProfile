.class final Lcom/abdhoms/myprofile/bfi;
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bbi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Number;
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
    :try_start_0
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/abdhoms/myprofile/bbb;

    invoke-direct {v1, v0}, Lcom/abdhoms/myprofile/bbb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/abdhoms/myprofile/bfq;->a(Ljava/lang/Number;)Lcom/abdhoms/myprofile/bfq;

    return-void
.end method

.method public bridge synthetic a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/bfi;->a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/bfi;->a(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method
