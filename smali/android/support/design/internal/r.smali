.class Landroid/support/design/internal/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/bn;


# instance fields
.field final synthetic a:Landroid/support/design/internal/q;


# direct methods
.method constructor <init>(Landroid/support/design/internal/q;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/r;->a:Landroid/support/design/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/fa;)Landroid/support/v4/view/fa;
    .locals 5

    iget-object v0, p0, Landroid/support/design/internal/r;->a:Landroid/support/design/internal/q;

    # getter for: Landroid/support/design/internal/q;->mInsets:Landroid/graphics/Rect;
    invoke-static {v0}, Landroid/support/design/internal/q;->access$000(Landroid/support/design/internal/q;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/r;->a:Landroid/support/design/internal/q;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    # setter for: Landroid/support/design/internal/q;->mInsets:Landroid/graphics/Rect;
    invoke-static {v0, v1}, Landroid/support/design/internal/q;->access$002(Landroid/support/design/internal/q;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/r;->a:Landroid/support/design/internal/q;

    # getter for: Landroid/support/design/internal/q;->mInsets:Landroid/graphics/Rect;
    invoke-static {v0}, Landroid/support/design/internal/q;->access$000(Landroid/support/design/internal/q;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v4/view/fa;->a()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v4/view/fa;->b()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/fa;->c()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v4/view/fa;->d()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroid/support/design/internal/r;->a:Landroid/support/design/internal/q;

    iget-object v0, p0, Landroid/support/design/internal/r;->a:Landroid/support/design/internal/q;

    # getter for: Landroid/support/design/internal/q;->mInsets:Landroid/graphics/Rect;
    invoke-static {v0}, Landroid/support/design/internal/q;->access$000(Landroid/support/design/internal/q;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/internal/r;->a:Landroid/support/design/internal/q;

    # getter for: Landroid/support/design/internal/q;->mInsetForeground:Landroid/graphics/drawable/Drawable;
    invoke-static {v0}, Landroid/support/design/internal/q;->access$100(Landroid/support/design/internal/q;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/design/internal/q;->setWillNotDraw(Z)V

    iget-object v0, p0, Landroid/support/design/internal/r;->a:Landroid/support/design/internal/q;

    invoke-static {v0}, Landroid/support/v4/view/bw;->d(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/support/v4/view/fa;->f()Landroid/support/v4/view/fa;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
