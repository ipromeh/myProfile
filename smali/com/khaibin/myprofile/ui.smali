.class public Lcom/khaibin/myprofile/ui;
.super Lcom/khaibin/myprofile/uj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/uj",
        "<",
        "Lcom/khaibin/myprofile/qv;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/khaibin/myprofile/qv;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/khaibin/myprofile/ui;-><init>(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/uj;-><init>(Landroid/widget/ImageView;)V

    iput p2, p0, Lcom/khaibin/myprofile/ui;->b:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/khaibin/myprofile/qv;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ui;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/qv;Lcom/khaibin/myprofile/tx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/qv;",
            "Lcom/khaibin/myprofile/tx",
            "<-",
            "Lcom/khaibin/myprofile/qv;",
            ">;)V"
        }
    .end annotation

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3d4ccccd    # 0.05f

    invoke-virtual {p1}, Lcom/khaibin/myprofile/qv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/ui;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/khaibin/myprofile/ui;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Lcom/khaibin/myprofile/qv;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/khaibin/myprofile/qv;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    sub-float v0, v1, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    new-instance v1, Lcom/khaibin/myprofile/un;

    iget-object v0, p0, Lcom/khaibin/myprofile/ui;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-direct {v1, p1, v0}, Lcom/khaibin/myprofile/un;-><init>(Lcom/khaibin/myprofile/qv;I)V

    move-object p1, v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/khaibin/myprofile/uj;->a(Ljava/lang/Object;Lcom/khaibin/myprofile/tx;)V

    iput-object p1, p0, Lcom/khaibin/myprofile/ui;->c:Lcom/khaibin/myprofile/qv;

    iget v0, p0, Lcom/khaibin/myprofile/ui;->b:I

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/qv;->a(I)V

    invoke-virtual {p1}, Lcom/khaibin/myprofile/qv;->start()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/qv;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/ui;->a(Lcom/khaibin/myprofile/qv;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/khaibin/myprofile/tx;)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/qv;

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/ui;->a(Lcom/khaibin/myprofile/qv;Lcom/khaibin/myprofile/tx;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ui;->c:Lcom/khaibin/myprofile/qv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/ui;->c:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/qv;->start()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ui;->c:Lcom/khaibin/myprofile/qv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/ui;->c:Lcom/khaibin/myprofile/qv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/qv;->stop()V

    :cond_0
    return-void
.end method
