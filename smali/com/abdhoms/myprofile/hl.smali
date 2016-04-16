.class Lcom/abdhoms/myprofile/hl;
.super Landroid/support/v4/view/ey;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/hj;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/hj;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/hl;->a:Lcom/abdhoms/myprofile/hj;

    invoke-direct {p0}, Landroid/support/v4/view/ey;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/hl;->a:Lcom/abdhoms/myprofile/hj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/hj;->a(Lcom/abdhoms/myprofile/hj;Lcom/abdhoms/myprofile/ix;)Lcom/abdhoms/myprofile/ix;

    iget-object v0, p0, Lcom/abdhoms/myprofile/hl;->a:Lcom/abdhoms/myprofile/hj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/hj;->c(Lcom/abdhoms/myprofile/hj;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
