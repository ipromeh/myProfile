.class Lcom/abdhoms/myprofile/gs;
.super Landroid/support/v4/view/ey;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/gl;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/gl;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/gs;->a:Lcom/abdhoms/myprofile/gl;

    invoke-direct {p0}, Landroid/support/v4/view/ey;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/abdhoms/myprofile/gs;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gl;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/bw;->c(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/gs;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gl;->q:Landroid/support/v4/view/eg;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/eg;->a(Landroid/support/v4/view/ex;)Landroid/support/v4/view/eg;

    iget-object v0, p0, Lcom/abdhoms/myprofile/gs;->a:Lcom/abdhoms/myprofile/gl;

    iput-object v2, v0, Lcom/abdhoms/myprofile/gl;->q:Landroid/support/v4/view/eg;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/gs;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gl;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/gs;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gl;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/gs;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gl;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/gs;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gl;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bw;->u(Landroid/view/View;)V

    :cond_0
    return-void
.end method
