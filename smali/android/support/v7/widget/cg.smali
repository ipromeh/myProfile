.class Landroid/support/v7/widget/cg;
.super Landroid/support/v7/widget/cl;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/et;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/eg;

.field final synthetic e:Landroid/support/v7/widget/ca;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ca;Landroid/support/v7/widget/et;IILandroid/support/v4/view/eg;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/cg;->e:Landroid/support/v7/widget/ca;

    iput-object p2, p0, Landroid/support/v7/widget/cg;->a:Landroid/support/v7/widget/et;

    iput p3, p0, Landroid/support/v7/widget/cg;->b:I

    iput p4, p0, Landroid/support/v7/widget/cg;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/cg;->d:Landroid/support/v4/view/eg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/cl;-><init>(Landroid/support/v7/widget/cb;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v7/widget/cg;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Landroid/support/v4/view/bw;->a(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/cg;->c:I

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Landroid/support/v4/view/bw;->b(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/cg;->d:Landroid/support/v4/view/eg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/eg;->a(Landroid/support/v4/view/ex;)Landroid/support/v4/view/eg;

    iget-object v0, p0, Landroid/support/v7/widget/cg;->e:Landroid/support/v7/widget/ca;

    iget-object v1, p0, Landroid/support/v7/widget/cg;->a:Landroid/support/v7/widget/et;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ca;->i(Landroid/support/v7/widget/et;)V

    iget-object v0, p0, Landroid/support/v7/widget/cg;->e:Landroid/support/v7/widget/ca;

    invoke-static {v0}, Landroid/support/v7/widget/ca;->g(Landroid/support/v7/widget/ca;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/cg;->a:Landroid/support/v7/widget/et;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/cg;->e:Landroid/support/v7/widget/ca;

    invoke-static {v0}, Landroid/support/v7/widget/ca;->e(Landroid/support/v7/widget/ca;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/cg;->e:Landroid/support/v7/widget/ca;

    iget-object v1, p0, Landroid/support/v7/widget/cg;->a:Landroid/support/v7/widget/et;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ca;->l(Landroid/support/v7/widget/et;)V

    return-void
.end method
