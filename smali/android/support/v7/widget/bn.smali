.class Landroid/support/v7/widget/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/br;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/bo;)F
    .locals 1

    invoke-interface {p1}, Landroid/support/v7/widget/bo;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    check-cast v0, Landroid/support/v7/widget/ex;

    invoke-virtual {v0}, Landroid/support/v7/widget/ex;->a()F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/bo;F)V
    .locals 1

    invoke-interface {p1}, Landroid/support/v7/widget/bo;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    check-cast v0, Landroid/support/v7/widget/ex;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ex;->a(F)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/bo;I)V
    .locals 1

    invoke-interface {p1}, Landroid/support/v7/widget/bo;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    check-cast v0, Landroid/support/v7/widget/ex;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ex;->a(I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/bo;Landroid/content/Context;IFFF)V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/ex;

    invoke-direct {v0, p3, p4}, Landroid/support/v7/widget/ex;-><init>(IF)V

    invoke-interface {p1, v0}, Landroid/support/v7/widget/bo;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/bn;->b(Landroid/support/v7/widget/bo;F)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/bo;)F
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->d(Landroid/support/v7/widget/bo;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public b(Landroid/support/v7/widget/bo;F)V
    .locals 3

    invoke-interface {p1}, Landroid/support/v7/widget/bo;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    check-cast v0, Landroid/support/v7/widget/ex;

    invoke-interface {p1}, Landroid/support/v7/widget/bo;->getUseCompatPadding()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/bo;->getPreventCornerOverlap()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/ex;->a(FZZ)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->f(Landroid/support/v7/widget/bo;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/bo;)F
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->d(Landroid/support/v7/widget/bo;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public c(Landroid/support/v7/widget/bo;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/bo;)F
    .locals 1

    invoke-interface {p1}, Landroid/support/v7/widget/bo;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    check-cast v0, Landroid/support/v7/widget/ex;

    invoke-virtual {v0}, Landroid/support/v7/widget/ex;->b()F

    move-result v0

    return v0
.end method

.method public e(Landroid/support/v7/widget/bo;)F
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public f(Landroid/support/v7/widget/bo;)V
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/support/v7/widget/bo;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1, v1, v1, v1}, Landroid/support/v7/widget/bo;->a(IIII)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->a(Landroid/support/v7/widget/bo;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->d(Landroid/support/v7/widget/bo;)F

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/bo;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ey;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Landroid/support/v7/widget/bo;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/ey;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Landroid/support/v7/widget/bo;->a(IIII)V

    goto :goto_0
.end method

.method public g(Landroid/support/v7/widget/bo;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->a(Landroid/support/v7/widget/bo;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/bn;->b(Landroid/support/v7/widget/bo;F)V

    return-void
.end method

.method public h(Landroid/support/v7/widget/bo;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->a(Landroid/support/v7/widget/bo;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/bn;->b(Landroid/support/v7/widget/bo;F)V

    return-void
.end method
