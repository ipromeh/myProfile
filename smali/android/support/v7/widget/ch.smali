.class Landroid/support/v7/widget/ch;
.super Landroid/support/v7/widget/cl;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cj;

.field final synthetic b:Landroid/support/v4/view/eg;

.field final synthetic c:Landroid/support/v7/widget/ca;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ca;Landroid/support/v7/widget/cj;Landroid/support/v4/view/eg;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/ch;->c:Landroid/support/v7/widget/ca;

    iput-object p2, p0, Landroid/support/v7/widget/ch;->a:Landroid/support/v7/widget/cj;

    iput-object p3, p0, Landroid/support/v7/widget/ch;->b:Landroid/support/v4/view/eg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/cl;-><init>(Landroid/support/v7/widget/cb;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ch;->b:Landroid/support/v4/view/eg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/eg;->a(Landroid/support/v4/view/ex;)Landroid/support/v4/view/eg;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/bw;->c(Landroid/view/View;F)V

    invoke-static {p1, v2}, Landroid/support/v4/view/bw;->a(Landroid/view/View;F)V

    invoke-static {p1, v2}, Landroid/support/v4/view/bw;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/ch;->c:Landroid/support/v7/widget/ca;

    iget-object v1, p0, Landroid/support/v7/widget/ch;->a:Landroid/support/v7/widget/cj;

    iget-object v1, v1, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/et;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ca;->a(Landroid/support/v7/widget/et;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ch;->c:Landroid/support/v7/widget/ca;

    invoke-static {v0}, Landroid/support/v7/widget/ca;->h(Landroid/support/v7/widget/ca;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ch;->a:Landroid/support/v7/widget/cj;

    iget-object v1, v1, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/et;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ch;->c:Landroid/support/v7/widget/ca;

    invoke-static {v0}, Landroid/support/v7/widget/ca;->e(Landroid/support/v7/widget/ca;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ch;->c:Landroid/support/v7/widget/ca;

    iget-object v1, p0, Landroid/support/v7/widget/ch;->a:Landroid/support/v7/widget/cj;

    iget-object v1, v1, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/et;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ca;->b(Landroid/support/v7/widget/et;Z)V

    return-void
.end method
