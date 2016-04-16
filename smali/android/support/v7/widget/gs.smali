.class Landroid/support/v7/widget/gs;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/khaibin/myprofile/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/cf",
            "<",
            "Landroid/support/v7/widget/et;",
            "Landroid/support/v7/widget/gt;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/khaibin/myprofile/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/ck",
            "<",
            "Landroid/support/v7/widget/et;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/khaibin/myprofile/cf;

    invoke-direct {v0}, Lcom/khaibin/myprofile/cf;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/gs;->a:Lcom/khaibin/myprofile/cf;

    new-instance v0, Lcom/khaibin/myprofile/ck;

    invoke-direct {v0}, Lcom/khaibin/myprofile/ck;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/gs;->b:Lcom/khaibin/myprofile/ck;

    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/widget/et;)Landroid/support/v7/widget/eb;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/gs;->a:Lcom/khaibin/myprofile/cf;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/cf;->a(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/gs;->a:Lcom/khaibin/myprofile/cf;

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/cf;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gt;

    if-eqz v0, :cond_2

    iget v3, v0, Landroid/support/v7/widget/gt;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget v1, v0, Landroid/support/v7/widget/gt;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Landroid/support/v7/widget/gt;->a:I

    iget-object v1, v0, Landroid/support/v7/widget/gt;->b:Landroid/support/v7/widget/eb;

    iget v3, v0, Landroid/support/v7/widget/gt;->a:I

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/gs;->a:Lcom/khaibin/myprofile/cf;

    invoke-virtual {v3, v2}, Lcom/khaibin/myprofile/cf;->d(I)Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v7/widget/gt;->a(Landroid/support/v7/widget/gt;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method a(J)Landroid/support/v7/widget/et;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/gs;->b:Lcom/khaibin/myprofile/ck;

    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/ck;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    return-object v0
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/gs;->a:Lcom/khaibin/myprofile/cf;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/cf;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/gs;->b:Lcom/khaibin/myprofile/ck;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/ck;->c()V

    return-void
.end method

.method a(JLandroid/support/v7/widget/et;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/gs;->b:Lcom/khaibin/myprofile/ck;

    invoke-virtual {v0, p1, p2, p3}, Lcom/khaibin/myprofile/ck;->b(JLjava/lang/Object;)V

    return-void
.end method

.method a(Landroid/support/v7/widget/et;Landroid/support/v7/widget/eb;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/gs;->a:Lcom/khaibin/myprofile/cf;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/cf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gt;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/gt;->a()Landroid/support/v7/widget/gt;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/gs;->a:Lcom/khaibin/myprofile/cf;

    invoke-virtual {v1, p1, v0}, Lcom/khaibin/myprofile/cf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/gt;->b:Landroid/support/v7/widget/eb;

    iget v1, v0, Landroid/support/v7/widget/gt;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v7/widget/gt;->a:I

    return-void
.end method

.method a(Landroid/support/v7/widget/gu;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/gs;->a:Lcom/khaibin/myprofile/cf;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/cf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/gs;->a:Lcom/khaibin/myprofile/cf;

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/cf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    iget-object v1, p0, Landroid/support/v7/widget/gs;->a:Lcom/khaibin/myprofile/cf;

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/cf;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/gt;

    iget v3, v1, Landroid/support/v7/widget/gt;->a:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-interface {p1, v0}, Landroid/support/v7/widget/gu;->a(Landroid/support/v7/widget/et;)V

    :cond_0
    :goto_1
    invoke-static {v1}, Landroid/support/v7/widget/gt;->a(Landroid/support/v7/widget/gt;)V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget v3, v1, Landroid/support/v7/widget/gt;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroid/support/v7/widget/gt;->b:Landroid/support/v7/widget/eb;

    iget-object v4, v1, Landroid/support/v7/widget/gt;->c:Landroid/support/v7/widget/eb;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/gu;->a(Landroid/support/v7/widget/et;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)V

    goto :goto_1

    :cond_2
    iget v3, v1, Landroid/support/v7/widget/gt;->a:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    iget-object v3, v1, Landroid/support/v7/widget/gt;->b:Landroid/support/v7/widget/eb;

    iget-object v4, v1, Landroid/support/v7/widget/gt;->c:Landroid/support/v7/widget/eb;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/gu;->b(Landroid/support/v7/widget/et;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)V

    goto :goto_1

    :cond_3
    iget v3, v1, Landroid/support/v7/widget/gt;->a:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    iget-object v3, v1, Landroid/support/v7/widget/gt;->b:Landroid/support/v7/widget/eb;

    iget-object v4, v1, Landroid/support/v7/widget/gt;->c:Landroid/support/v7/widget/eb;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/gu;->c(Landroid/support/v7/widget/et;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)V

    goto :goto_1

    :cond_4
    iget v3, v1, Landroid/support/v7/widget/gt;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    iget-object v3, v1, Landroid/support/v7/widget/gt;->b:Landroid/support/v7/widget/eb;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/gu;->a(Landroid/support/v7/widget/et;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)V

    goto :goto_1

    :cond_5
    iget v3, v1, Landroid/support/v7/widget/gt;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    iget-object v3, v1, Landroid/support/v7/widget/gt;->b:Landroid/support/v7/widget/eb;

    iget-object v4, v1, Landroid/support/v7/widget/gt;->c:Landroid/support/v7/widget/eb;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/gu;->b(Landroid/support/v7/widget/et;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)V

    goto :goto_1

    :cond_6
    iget v0, v1, Landroid/support/v7/widget/gt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_7
    return-void
.end method

.method b()V
    .locals 0

    invoke-static {}, Landroid/support/v7/widget/gt;->b()V

    return-void
.end method

.method b(Landroid/support/v7/widget/et;Landroid/support/v7/widget/eb;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/gs;->a:Lcom/khaibin/myprofile/cf;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/cf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gt;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/gt;->a()Landroid/support/v7/widget/gt;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/gs;->a:Lcom/khaibin/myprofile/cf;

    invoke-virtual {v1, p1, v0}, Lcom/khaibin/myprofile/cf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, v0, Landroid/support/v7/widget/gt;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/gt;->a:I

    iput-object p2, v0, Landroid/support/v7/widget/gt;->b:Landroid/support/v7/widget/eb;

    return-void
.end method

.method b(Landroid/support/v7/widget/et;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/gs;->a:Lcom/khaibin/myprofile/cf;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/cf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gt;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/gt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Landroid/support/v7/widget/et;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/gs;->a:Lcom/khaibin/myprofile/cf;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/cf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gt;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/gt;->a()Landroid/support/v7/widget/gt;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/gs;->a:Lcom/khaibin/myprofile/cf;

    invoke-virtual {v1, p1, v0}, Lcom/khaibin/myprofile/cf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, v0, Landroid/support/v7/widget/gt;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/gt;->a:I

    return-void
.end method

.method c(Landroid/support/v7/widget/et;Landroid/support/v7/widget/eb;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/gs;->a:Lcom/khaibin/myprofile/cf;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/cf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gt;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/gt;->a()Landroid/support/v7/widget/gt;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/gs;->a:Lcom/khaibin/myprofile/cf;

    invoke-virtual {v1, p1, v0}, Lcom/khaibin/myprofile/cf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/gt;->c:Landroid/support/v7/widget/eb;

    iget v1, v0, Landroid/support/v7/widget/gt;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/support/v7/widget/gt;->a:I

    return-void
.end method

.method d(Landroid/support/v7/widget/et;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/gs;->a:Lcom/khaibin/myprofile/cf;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/cf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gt;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, v0, Landroid/support/v7/widget/gt;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/gt;->a:I

    goto :goto_0
.end method

.method e(Landroid/support/v7/widget/et;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/gs;->b:Lcom/khaibin/myprofile/ck;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/ck;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/gs;->b:Lcom/khaibin/myprofile/ck;

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/ck;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/gs;->b:Lcom/khaibin/myprofile/ck;

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/ck;->a(I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/gs;->a:Lcom/khaibin/myprofile/cf;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/cf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gt;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v7/widget/gt;->a(Landroid/support/v7/widget/gt;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
