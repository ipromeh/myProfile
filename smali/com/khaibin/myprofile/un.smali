.class public Lcom/khaibin/myprofile/un;
.super Lcom/khaibin/myprofile/qv;


# instance fields
.field private a:Lcom/khaibin/myprofile/qv;

.field private b:Lcom/khaibin/myprofile/uo;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/qv;I)V
    .locals 2

    new-instance v0, Lcom/khaibin/myprofile/uo;

    invoke-virtual {p1}, Lcom/khaibin/myprofile/qv;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/khaibin/myprofile/uo;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/khaibin/myprofile/un;-><init>(Lcom/khaibin/myprofile/uo;Lcom/khaibin/myprofile/qv;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Lcom/khaibin/myprofile/uo;Lcom/khaibin/myprofile/qv;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Lcom/khaibin/myprofile/qv;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/un;->b:Lcom/khaibin/myprofile/uo;

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/khaibin/myprofile/uo;->a(Lcom/khaibin/myprofile/uo;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/qv;

    iput-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/khaibin/myprofile/uo;->a(Lcom/khaibin/myprofile/uo;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/qv;

    iput-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/qv;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/qv;->a()Z

    move-result v0

    return v0
.end method

.method public clearColorFilter()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/qv;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/qv;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/qv;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/qv;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/qv;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->b:Lcom/khaibin/myprofile/uo;

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/qv;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->b:Lcom/khaibin/myprofile/uo;

    invoke-static {v0}, Lcom/khaibin/myprofile/uo;->b(Lcom/khaibin/myprofile/uo;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->b:Lcom/khaibin/myprofile/uo;

    invoke-static {v0}, Lcom/khaibin/myprofile/uo;->b(Lcom/khaibin/myprofile/uo;)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/qv;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/qv;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/qv;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/qv;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    invoke-super {p0}, Lcom/khaibin/myprofile/qv;->invalidateSelf()V

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/qv;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/qv;->isRunning()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/khaibin/myprofile/un;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/khaibin/myprofile/qv;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/qv;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/qv;

    iput-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    new-instance v0, Lcom/khaibin/myprofile/uo;

    iget-object v1, p0, Lcom/khaibin/myprofile/un;->b:Lcom/khaibin/myprofile/uo;

    invoke-direct {v0, v1}, Lcom/khaibin/myprofile/uo;-><init>(Lcom/khaibin/myprofile/uo;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/un;->b:Lcom/khaibin/myprofile/uo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/un;->c:Z

    :cond_0
    return-object p0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/khaibin/myprofile/qv;->scheduleSelf(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/khaibin/myprofile/qv;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/qv;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/khaibin/myprofile/qv;->setBounds(IIII)V

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/khaibin/myprofile/qv;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/qv;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/qv;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/qv;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/qv;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/qv;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/qv;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/qv;->setFilterBitmap(Z)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/qv;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/qv;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/qv;->stop()V

    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/qv;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/un;->a:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/qv;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
