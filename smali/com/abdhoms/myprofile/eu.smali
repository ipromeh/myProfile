.class public Lcom/abdhoms/myprofile/eu;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/abdhoms/myprofile/eu;->a:I

    const v0, 0x800013

    iput v0, p0, Lcom/abdhoms/myprofile/eu;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lcom/abdhoms/myprofile/eu;->a:I

    sget-object v0, Lcom/abdhoms/myprofile/hz;->ActionBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/abdhoms/myprofile/hz;->ActionBarLayout_android_layout_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/abdhoms/myprofile/eu;->a:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/abdhoms/myprofile/eu;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/abdhoms/myprofile/eu;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/abdhoms/myprofile/eu;->a:I

    iget v0, p1, Lcom/abdhoms/myprofile/eu;->a:I

    iput v0, p0, Lcom/abdhoms/myprofile/eu;->a:I

    return-void
.end method
