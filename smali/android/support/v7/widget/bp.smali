.class Landroid/support/v7/widget/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/br;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private i(Landroid/support/v7/widget/bo;)Landroid/support/v7/widget/ey;
    .locals 1

    invoke-interface {p1}, Landroid/support/v7/widget/bo;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/bo;)F
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bp;->i(Landroid/support/v7/widget/bo;)Landroid/support/v7/widget/ey;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->c()F

    move-result v0

    return v0
.end method

.method a(Landroid/content/Context;IFFF)Landroid/support/v7/widget/ey;
    .locals 6

    new-instance v0, Landroid/support/v7/widget/ey;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ey;-><init>(Landroid/content/res/Resources;IFFF)V

    return-object v0
.end method

.method public a()V
    .locals 1

    new-instance v0, Landroid/support/v7/widget/bq;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bq;-><init>(Landroid/support/v7/widget/bp;)V

    sput-object v0, Landroid/support/v7/widget/ey;->c:Landroid/support/v7/widget/ez;

    return-void
.end method

.method public a(Landroid/support/v7/widget/bo;F)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bp;->i(Landroid/support/v7/widget/bo;)Landroid/support/v7/widget/ey;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ey;->a(F)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bp;->f(Landroid/support/v7/widget/bo;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/bo;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bp;->i(Landroid/support/v7/widget/bo;)Landroid/support/v7/widget/ey;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ey;->a(I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/bo;Landroid/content/Context;IFFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/bp;->a(Landroid/content/Context;IFFF)Landroid/support/v7/widget/ey;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/bo;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ey;->a(Z)V

    invoke-interface {p1, v0}, Landroid/support/v7/widget/bo;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bp;->f(Landroid/support/v7/widget/bo;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/bo;)F
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bp;->i(Landroid/support/v7/widget/bo;)Landroid/support/v7/widget/ey;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->d()F

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/widget/bo;F)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bp;->i(Landroid/support/v7/widget/bo;)Landroid/support/v7/widget/ey;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ey;->c(F)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bp;->f(Landroid/support/v7/widget/bo;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/bo;)F
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bp;->i(Landroid/support/v7/widget/bo;)Landroid/support/v7/widget/ey;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->e()F

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/widget/bo;F)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bp;->i(Landroid/support/v7/widget/bo;)Landroid/support/v7/widget/ey;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ey;->b(F)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/bo;)F
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bp;->i(Landroid/support/v7/widget/bo;)Landroid/support/v7/widget/ey;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->a()F

    move-result v0

    return v0
.end method

.method public e(Landroid/support/v7/widget/bo;)F
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bp;->i(Landroid/support/v7/widget/bo;)Landroid/support/v7/widget/ey;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->b()F

    move-result v0

    return v0
.end method

.method public f(Landroid/support/v7/widget/bo;)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bp;->i(Landroid/support/v7/widget/bo;)Landroid/support/v7/widget/ey;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ey;->a(Landroid/graphics/Rect;)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bp;->c(Landroid/support/v7/widget/bo;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bp;->b(Landroid/support/v7/widget/bo;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0, v2, v3, v1}, Landroid/support/v7/widget/bo;->a(IIII)V

    return-void
.end method

.method public g(Landroid/support/v7/widget/bo;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/support/v7/widget/bo;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bp;->i(Landroid/support/v7/widget/bo;)Landroid/support/v7/widget/ey;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/bo;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ey;->a(Z)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bp;->f(Landroid/support/v7/widget/bo;)V

    return-void
.end method
