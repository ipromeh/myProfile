.class public Landroid/support/v7/widget/ba;
.super Landroid/widget/RatingBar;


# instance fields
.field private a:Landroid/support/v7/widget/ay;

.field private b:Landroid/support/v7/widget/gf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/khaibin/myprofile/hp;->ratingBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/support/v7/widget/gf;->a(Landroid/content/Context;)Landroid/support/v7/widget/gf;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v7/widget/gf;

    new-instance v0, Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v7/widget/gf;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ay;-><init>(Landroid/widget/ProgressBar;Landroid/support/v7/widget/gf;)V

    iput-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/ay;

    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ay;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ba;->getNumStars()I

    move-result v1

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/support/v4/view/bw;->a(III)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ba;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ba;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
