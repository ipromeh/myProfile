.class public Lcom/khaibin/myprofile/re;
.super Lcom/khaibin/myprofile/qv;

# interfaces
.implements Lcom/khaibin/myprofile/rm;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lcom/khaibin/myprofile/rf;

.field private final d:Lcom/khaibin/myprofile/ky;

.field private final e:Lcom/khaibin/myprofile/rj;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/khaibin/myprofile/kz;Lcom/khaibin/myprofile/nf;Lcom/khaibin/myprofile/lm;IILcom/khaibin/myprofile/lb;[BLandroid/graphics/Bitmap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/khaibin/myprofile/kz;",
            "Lcom/khaibin/myprofile/nf;",
            "Lcom/khaibin/myprofile/lm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/khaibin/myprofile/lb;",
            "[B",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/khaibin/myprofile/rf;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/khaibin/myprofile/rf;-><init>(Lcom/khaibin/myprofile/lb;[BLandroid/content/Context;Lcom/khaibin/myprofile/lm;IILcom/khaibin/myprofile/kz;Lcom/khaibin/myprofile/nf;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/re;-><init>(Lcom/khaibin/myprofile/rf;)V

    return-void
.end method

.method constructor <init>(Lcom/khaibin/myprofile/rf;)V
    .locals 6

    invoke-direct {p0}, Lcom/khaibin/myprofile/qv;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/re;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/re;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/khaibin/myprofile/re;->k:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "GifState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/khaibin/myprofile/re;->c:Lcom/khaibin/myprofile/rf;

    new-instance v0, Lcom/khaibin/myprofile/ky;

    iget-object v1, p1, Lcom/khaibin/myprofile/rf;->g:Lcom/khaibin/myprofile/kz;

    invoke-direct {v0, v1}, Lcom/khaibin/myprofile/ky;-><init>(Lcom/khaibin/myprofile/kz;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/re;->d:Lcom/khaibin/myprofile/ky;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/re;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->d:Lcom/khaibin/myprofile/ky;

    iget-object v1, p1, Lcom/khaibin/myprofile/rf;->a:Lcom/khaibin/myprofile/lb;

    iget-object v2, p1, Lcom/khaibin/myprofile/rf;->b:[B

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/ky;->a(Lcom/khaibin/myprofile/lb;[B)V

    new-instance v0, Lcom/khaibin/myprofile/rj;

    iget-object v1, p1, Lcom/khaibin/myprofile/rf;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/khaibin/myprofile/re;->d:Lcom/khaibin/myprofile/ky;

    iget v4, p1, Lcom/khaibin/myprofile/rf;->e:I

    iget v5, p1, Lcom/khaibin/myprofile/rf;->f:I

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/khaibin/myprofile/rj;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/rm;Lcom/khaibin/myprofile/ky;II)V

    iput-object v0, p0, Lcom/khaibin/myprofile/re;->e:Lcom/khaibin/myprofile/rj;

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/khaibin/myprofile/re;->j:I

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->e:Lcom/khaibin/myprofile/rj;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/rj;->c()V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/re;->invalidateSelf()V

    return-void
.end method

.method private i()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->d:Lcom/khaibin/myprofile/ky;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/ky;->c()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/re;->invalidateSelf()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/khaibin/myprofile/re;->f:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/khaibin/myprofile/re;->f:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->e:Lcom/khaibin/myprofile/rj;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/rj;->a()V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/re;->invalidateSelf()V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/re;->f:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->e:Lcom/khaibin/myprofile/rj;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/rj;->b()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-gtz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->d:Lcom/khaibin/myprofile/ky;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/ky;->e()I

    move-result v0

    iput v0, p0, Lcom/khaibin/myprofile/re;->k:I

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/khaibin/myprofile/re;->k:I

    goto :goto_0
.end method

.method public a(Lcom/khaibin/myprofile/lm;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/lm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The first frame of the GIF must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The frame transformation must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/re;->c:Lcom/khaibin/myprofile/rf;

    iput-object p1, v0, Lcom/khaibin/myprofile/rf;->d:Lcom/khaibin/myprofile/lm;

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->c:Lcom/khaibin/myprofile/rf;

    iput-object p2, v0, Lcom/khaibin/myprofile/rf;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->e:Lcom/khaibin/myprofile/rj;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/rj;->a(Lcom/khaibin/myprofile/lm;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->c:Lcom/khaibin/myprofile/rf;

    iget-object v0, v0, Lcom/khaibin/myprofile/rf;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/re;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/re;->stop()V

    invoke-direct {p0}, Lcom/khaibin/myprofile/re;->h()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/khaibin/myprofile/re;->invalidateSelf()V

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->d:Lcom/khaibin/myprofile/ky;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/ky;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/khaibin/myprofile/re;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/khaibin/myprofile/re;->j:I

    :cond_2
    iget v0, p0, Lcom/khaibin/myprofile/re;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/khaibin/myprofile/re;->j:I

    iget v1, p0, Lcom/khaibin/myprofile/re;->k:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/re;->stop()V

    goto :goto_0
.end method

.method public c()Lcom/khaibin/myprofile/lm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/lm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->c:Lcom/khaibin/myprofile/rf;

    iget-object v0, v0, Lcom/khaibin/myprofile/rf;->d:Lcom/khaibin/myprofile/lm;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->c:Lcom/khaibin/myprofile/rf;

    iget-object v0, v0, Lcom/khaibin/myprofile/rf;->b:[B

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/khaibin/myprofile/re;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/khaibin/myprofile/re;->l:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    invoke-virtual {p0}, Lcom/khaibin/myprofile/re;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/re;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/khaibin/myprofile/re;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/khaibin/myprofile/re;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/re;->l:Z

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/re;->e:Lcom/khaibin/myprofile/rj;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/rj;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/khaibin/myprofile/re;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/khaibin/myprofile/re;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/khaibin/myprofile/re;->c:Lcom/khaibin/myprofile/rf;

    iget-object v0, v0, Lcom/khaibin/myprofile/rf;->i:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->d:Lcom/khaibin/myprofile/ky;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/ky;->c()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/re;->h:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->c:Lcom/khaibin/myprofile/rf;

    iget-object v0, v0, Lcom/khaibin/myprofile/rf;->h:Lcom/khaibin/myprofile/nf;

    iget-object v1, p0, Lcom/khaibin/myprofile/re;->c:Lcom/khaibin/myprofile/rf;

    iget-object v1, v1, Lcom/khaibin/myprofile/rf;->i:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/nf;->a(Landroid/graphics/Bitmap;)Z

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->e:Lcom/khaibin/myprofile/rj;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/rj;->c()V

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->e:Lcom/khaibin/myprofile/rj;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/rj;->b()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->c:Lcom/khaibin/myprofile/rf;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->c:Lcom/khaibin/myprofile/rf;

    iget-object v0, v0, Lcom/khaibin/myprofile/rf;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->c:Lcom/khaibin/myprofile/rf;

    iget-object v0, v0, Lcom/khaibin/myprofile/rf;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/re;->f:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/qv;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/re;->l:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/re;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iput-boolean p1, p0, Lcom/khaibin/myprofile/re;->i:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/khaibin/myprofile/re;->j()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/khaibin/myprofile/qv;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/khaibin/myprofile/re;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/khaibin/myprofile/re;->i()V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/re;->g:Z

    invoke-direct {p0}, Lcom/khaibin/myprofile/re;->g()V

    iget-boolean v0, p0, Lcom/khaibin/myprofile/re;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/khaibin/myprofile/re;->i()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/re;->g:Z

    invoke-direct {p0}, Lcom/khaibin/myprofile/re;->j()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/khaibin/myprofile/re;->h()V

    :cond_0
    return-void
.end method
