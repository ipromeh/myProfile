.class public Landroid/support/v7/widget/ap;
.super Landroid/widget/CheckedTextView;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/support/v7/widget/gf;

.field private c:Landroid/support/v7/widget/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ap;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Landroid/support/v7/widget/bk;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/bk;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ap;->c:Landroid/support/v7/widget/bk;

    iget-object v0, p0, Landroid/support/v7/widget/ap;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/bk;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Landroid/support/v7/widget/ap;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->a()V

    sget-boolean v0, Landroid/support/v7/widget/gf;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/ap;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Landroid/support/v7/widget/gh;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gh;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/gh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ap;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/gh;->a()V

    invoke-virtual {v0}, Landroid/support/v7/widget/gh;->b()Landroid/support/v7/widget/gf;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/gf;

    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/ap;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->a()V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/gf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/gf;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/gf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ap;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    goto :goto_0
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/ap;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
