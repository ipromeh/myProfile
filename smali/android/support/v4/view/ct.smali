.class Landroid/support/v4/view/ct;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;Landroid/support/v4/view/fa;)Landroid/support/v4/view/fa;
    .locals 2

    instance-of v0, p1, Landroid/support/v4/view/fb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/support/v4/view/fb;

    invoke-virtual {v0}, Landroid/support/v4/view/fb;->g()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    if-eq v1, v0, :cond_0

    new-instance p1, Landroid/support/v4/view/fb;

    invoke-direct {p1, v1}, Landroid/support/v4/view/fb;-><init>(Landroid/view/WindowInsets;)V

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/bn;)V
    .locals 1

    new-instance v0, Landroid/support/v4/view/cu;

    invoke-direct {v0, p1}, Landroid/support/v4/view/cu;-><init>(Landroid/support/v4/view/bn;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/fa;)Landroid/support/v4/view/fa;
    .locals 2

    instance-of v0, p1, Landroid/support/v4/view/fb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/support/v4/view/fb;

    invoke-virtual {v0}, Landroid/support/v4/view/fb;->g()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    if-eq v1, v0, :cond_0

    new-instance p1, Landroid/support/v4/view/fb;

    invoke-direct {p1, v1}, Landroid/support/v4/view/fb;-><init>(Landroid/view/WindowInsets;)V

    :cond_0
    return-object p1
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method

.method public static f(Landroid/view/View;)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v0

    return v0
.end method
