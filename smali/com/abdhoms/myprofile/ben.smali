.class final Lcom/abdhoms/myprofile/ben;
.super Lcom/abdhoms/myprofile/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/bbi",
        "<",
        "Ljava/net/URL;",
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
.method public a(Lcom/abdhoms/myprofile/bfn;)Ljava/net/URL;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->f()Lcom/abdhoms/myprofile/bfp;

    move-result-object v1

    sget-object v2, Lcom/abdhoms/myprofile/bfp;->i:Lcom/abdhoms/myprofile/bfp;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->j()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/ben;->a(Lcom/abdhoms/myprofile/bfq;Ljava/net/URL;)V

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/bfq;Ljava/net/URL;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/bfq;->b(Ljava/lang/String;)Lcom/abdhoms/myprofile/bfq;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/ben;->a(Lcom/abdhoms/myprofile/bfn;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
