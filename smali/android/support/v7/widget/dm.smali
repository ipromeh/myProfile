.class final Landroid/support/v7/widget/dm;
.super Landroid/support/v7/widget/dl;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ee;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/dl;-><init>(Landroid/support/v7/widget/ee;Landroid/support/v7/widget/dm;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    iget-object v1, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ee;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ef;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ee;->g(I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    iget-object v1, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ee;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ef;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->s()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    iget-object v1, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ee;->e(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ef;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/ef;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->q()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v1}, Landroid/support/v7/widget/ee;->u()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    iget-object v1, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ee;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ef;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/ef;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->q()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->q()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v1}, Landroid/support/v7/widget/ee;->s()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v1}, Landroid/support/v7/widget/ee;->u()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->u()I

    move-result v0

    return v0
.end method
