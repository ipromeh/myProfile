.class Lcom/abdhoms/myprofile/hk;
.super Landroid/support/v4/view/ey;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/hj;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/hj;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/hk;->a:Lcom/abdhoms/myprofile/hj;

    invoke-direct {p0}, Landroid/support/v4/view/ey;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/abdhoms/myprofile/hk;->a:Lcom/abdhoms/myprofile/hj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/hj;->a(Lcom/abdhoms/myprofile/hj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/hk;->a:Lcom/abdhoms/myprofile/hj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/hj;->b(Lcom/abdhoms/myprofile/hj;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/hk;->a:Lcom/abdhoms/myprofile/hj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/hj;->b(Lcom/abdhoms/myprofile/hj;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/bw;->b(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/hk;->a:Lcom/abdhoms/myprofile/hj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/hj;->c(Lcom/abdhoms/myprofile/hj;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/bw;->b(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/hk;->a:Lcom/abdhoms/myprofile/hj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/hj;->c(Lcom/abdhoms/myprofile/hj;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/hk;->a:Lcom/abdhoms/myprofile/hj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/hj;->c(Lcom/abdhoms/myprofile/hj;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/hk;->a:Lcom/abdhoms/myprofile/hj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/hj;->a(Lcom/abdhoms/myprofile/hj;Lcom/abdhoms/myprofile/ix;)Lcom/abdhoms/myprofile/ix;

    iget-object v0, p0, Lcom/abdhoms/myprofile/hk;->a:Lcom/abdhoms/myprofile/hj;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/hj;->e()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/hk;->a:Lcom/abdhoms/myprofile/hj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/hj;->d(Lcom/abdhoms/myprofile/hj;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/hk;->a:Lcom/abdhoms/myprofile/hj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/hj;->d(Lcom/abdhoms/myprofile/hj;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/bw;->u(Landroid/view/View;)V

    :cond_1
    return-void
.end method
