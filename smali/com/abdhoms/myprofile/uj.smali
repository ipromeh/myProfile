.class public abstract Lcom/abdhoms/myprofile/uj;
.super Lcom/abdhoms/myprofile/uq;

# interfaces
.implements Lcom/abdhoms/myprofile/ty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/abdhoms/myprofile/uq",
        "<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lcom/abdhoms/myprofile/ty;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/uq;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/uj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/uj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lcom/abdhoms/myprofile/tx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/abdhoms/myprofile/tx",
            "<-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, Lcom/abdhoms/myprofile/tx;->a(Ljava/lang/Object;Lcom/abdhoms/myprofile/ty;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/uj;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/uj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/uj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/uj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
