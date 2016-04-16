.class Lcom/abdhoms/myprofile/cg;
.super Lcom/abdhoms/myprofile/cm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/cm",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/cf;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/cg;->a:Lcom/abdhoms/myprofile/cf;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/cm;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/cg;->a:Lcom/abdhoms/myprofile/cf;

    iget v0, v0, Lcom/abdhoms/myprofile/cf;->h:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/cg;->a:Lcom/abdhoms/myprofile/cf;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/cf;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/cg;->a:Lcom/abdhoms/myprofile/cf;

    iget-object v0, v0, Lcom/abdhoms/myprofile/cf;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/cg;->a:Lcom/abdhoms/myprofile/cf;

    invoke-virtual {v0, p1, p2}, Lcom/abdhoms/myprofile/cf;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/cg;->a:Lcom/abdhoms/myprofile/cf;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/cf;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/cg;->a:Lcom/abdhoms/myprofile/cf;

    invoke-virtual {v0, p1, p2}, Lcom/abdhoms/myprofile/cf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/cg;->a:Lcom/abdhoms/myprofile/cf;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/cf;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/cg;->a:Lcom/abdhoms/myprofile/cf;

    return-object v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/cg;->a:Lcom/abdhoms/myprofile/cf;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/cf;->clear()V

    return-void
.end method
