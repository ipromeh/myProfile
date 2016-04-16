.class public Lcom/khaibin/myprofile/rh;
.super Lcom/khaibin/myprofile/qu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/qu",
        "<",
        "Lcom/khaibin/myprofile/re;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/re;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/qu;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/rh;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/khaibin/myprofile/re;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/re;->d()[B

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, Lcom/khaibin/myprofile/rh;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/khaibin/myprofile/re;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/re;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/vb;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/rh;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/khaibin/myprofile/re;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/re;->stop()V

    iget-object v0, p0, Lcom/khaibin/myprofile/rh;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/khaibin/myprofile/re;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/re;->f()V

    return-void
.end method
