.class public Landroid/support/v7/widget/au;
.super Landroid/widget/ImageView;

# interfaces
.implements Landroid/support/v4/view/bq;


# instance fields
.field private a:Landroid/support/v7/widget/am;

.field private b:Landroid/support/v7/widget/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/support/v7/widget/gf;->a(Landroid/content/Context;)Landroid/support/v7/widget/gf;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/am;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/am;-><init>(Landroid/view/View;Landroid/support/v7/widget/gf;)V

    iput-object v1, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/am;

    iget-object v1, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v1, p2, p3}, Landroid/support/v7/widget/am;->a(Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/support/v7/widget/at;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/at;-><init>(Landroid/widget/ImageView;Landroid/support/v7/widget/gf;)V

    iput-object v1, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/at;

    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/at;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/at;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->c()V

    :cond_0
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/am;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/at;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/at;->a(I)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/am;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/am;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
