.class public Landroid/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/support/v7/widget/bo;


# static fields
.field private static final a:Landroid/support/v7/widget/br;


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/bn;

    invoke-direct {v0}, Landroid/support/v7/widget/bn;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/br;

    :goto_0
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/br;

    invoke-interface {v0}, Landroid/support/v7/widget/br;->a()V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v7/widget/bs;

    invoke-direct {v0}, Landroid/support/v7/widget/bs;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/br;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v7/widget/bp;

    invoke-direct {v0}, Landroid/support/v7/widget/bp;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/br;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/khaibin/myprofile/ie;->CardView:[I

    sget v1, Lcom/khaibin/myprofile/id;->CardView_Light:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/khaibin/myprofile/ie;->CardView_cardBackgroundColor:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v1, Lcom/khaibin/myprofile/ie;->CardView_cardCornerRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v1, Lcom/khaibin/myprofile/ie;->CardView_cardElevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    sget v1, Lcom/khaibin/myprofile/ie;->CardView_cardMaxElevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget v1, Lcom/khaibin/myprofile/ie;->CardView_cardUseCompatPadding:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/CardView;->b:Z

    sget v1, Lcom/khaibin/myprofile/ie;->CardView_cardPreventCornerOverlap:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/CardView;->c:Z

    sget v1, Lcom/khaibin/myprofile/ie;->CardView_contentPadding:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    sget v7, Lcom/khaibin/myprofile/ie;->CardView_contentPaddingLeft:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    sget v7, Lcom/khaibin/myprofile/ie;->CardView_contentPaddingTop:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    sget v7, Lcom/khaibin/myprofile/ie;->CardView_contentPaddingRight:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    sget v7, Lcom/khaibin/myprofile/ie;->CardView_contentPaddingBottom:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    cmpl-float v1, v5, v6

    if-lez v1, :cond_0

    move v6, v5

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/br;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Landroid/support/v7/widget/br;->a(Landroid/support/v7/widget/bo;Landroid/content/Context;IFFF)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p3

    iget-object v3, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public getCardElevation()F
    .locals 1

    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/br;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/br;->e(Landroid/support/v7/widget/bo;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/br;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/br;->a(Landroid/support/v7/widget/bo;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->c:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/br;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/br;->d(Landroid/support/v7/widget/bo;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->b:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/br;

    instance-of v0, v0, Landroid/support/v7/widget/bn;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2
    return-void

    :sswitch_0
    sget-object v1, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/br;

    invoke-interface {v1, p0}, Landroid/support/v7/widget/br;->b(Landroid/support/v7/widget/bo;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :sswitch_1
    sget-object v1, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/br;

    invoke-interface {v1, p0}, Landroid/support/v7/widget/br;->c(Landroid/support/v7/widget/bo;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/br;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/br;->a(Landroid/support/v7/widget/bo;I)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/br;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/br;->c(Landroid/support/v7/widget/bo;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/br;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/br;->b(Landroid/support/v7/widget/bo;F)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->c:Z

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->c:Z

    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/br;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/br;->h(Landroid/support/v7/widget/bo;)V

    goto :goto_0
.end method

.method public setRadius(F)V
    .locals 1

    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/br;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/br;->a(Landroid/support/v7/widget/bo;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->b:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->b:Z

    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/br;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/br;->g(Landroid/support/v7/widget/bo;)V

    goto :goto_0
.end method
