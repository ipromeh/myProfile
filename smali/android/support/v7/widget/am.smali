.class Landroid/support/v7/widget/am;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/gf;

.field private c:Landroid/support/v7/widget/ge;

.field private d:Landroid/support/v7/widget/ge;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/v7/widget/gf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v7/widget/am;->b:Landroid/support/v7/widget/gf;

    return-void
.end method


# virtual methods
.method a()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/ge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/ge;

    iget-object v0, v0, Landroid/support/v7/widget/ge;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/am;->b:Landroid/support/v7/widget/gf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/am;->b:Landroid/support/v7/widget/gf;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/gf;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/am;->b(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/ge;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ge;

    invoke-direct {v0}, Landroid/support/v7/widget/ge;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/ge;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/ge;

    iput-object p1, v0, Landroid/support/v7/widget/ge;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/ge;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ge;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/am;->c()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/ge;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ge;

    invoke-direct {v0}, Landroid/support/v7/widget/ge;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/ge;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/ge;

    iput-object p1, v0, Landroid/support/v7/widget/ge;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/ge;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ge;->c:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/am;->c()V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/am;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/abdhoms/myprofile/hz;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lcom/abdhoms/myprofile/hz;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/am;->b:Landroid/support/v7/widget/gf;

    sget v2, Lcom/abdhoms/myprofile/hz;->ViewBackgroundHelper_android_background:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/gf;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/am;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, Lcom/abdhoms/myprofile/hz;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    sget v2, Lcom/abdhoms/myprofile/hz;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/view/bw;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, Lcom/abdhoms/myprofile/hz;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    sget v2, Lcom/abdhoms/myprofile/hz;->ViewBackgroundHelper_backgroundTintMode:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/abdhoms/myprofile/if;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/view/bw;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/ge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/ge;

    iget-object v0, v0, Landroid/support/v7/widget/ge;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ge;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ge;

    invoke-direct {v0}, Landroid/support/v7/widget/ge;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ge;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ge;

    iput-object p1, v0, Landroid/support/v7/widget/ge;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ge;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ge;->d:Z

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->c()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ge;

    goto :goto_0
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/ge;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/ge;

    iget-object v2, p0, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/gf;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ge;[I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ge;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ge;

    iget-object v2, p0, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/gf;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ge;[I)V

    goto :goto_0
.end method
