.class Lcom/abdhoms/myprofile/gr;
.super Landroid/support/v4/view/ey;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/gq;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/gq;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/gr;->a:Lcom/abdhoms/myprofile/gq;

    invoke-direct {p0}, Landroid/support/v4/view/ey;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/abdhoms/myprofile/gr;->a:Lcom/abdhoms/myprofile/gq;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gq;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gl;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/bw;->c(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/gr;->a:Lcom/abdhoms/myprofile/gq;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gq;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gl;->q:Landroid/support/v4/view/eg;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/eg;->a(Landroid/support/v4/view/ex;)Landroid/support/v4/view/eg;

    iget-object v0, p0, Lcom/abdhoms/myprofile/gr;->a:Lcom/abdhoms/myprofile/gq;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gq;->a:Lcom/abdhoms/myprofile/gl;

    iput-object v2, v0, Lcom/abdhoms/myprofile/gl;->q:Landroid/support/v4/view/eg;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/gr;->a:Lcom/abdhoms/myprofile/gq;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gq;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gl;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
