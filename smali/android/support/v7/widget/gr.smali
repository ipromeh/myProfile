.class Landroid/support/v7/widget/gr;
.super Landroid/support/v4/view/ey;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/gp;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/gp;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/gr;->b:Landroid/support/v7/widget/gp;

    iput p2, p0, Landroid/support/v7/widget/gr;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/ey;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/gr;->c:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/gr;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/gr;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gr;->b:Landroid/support/v7/widget/gp;

    invoke-static {v0}, Landroid/support/v7/widget/gp;->a(Landroid/support/v7/widget/gp;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/gr;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/gr;->b:Landroid/support/v7/widget/gp;

    invoke-static {v0}, Landroid/support/v7/widget/gp;->a(Landroid/support/v7/widget/gp;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method
