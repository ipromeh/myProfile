.class public Lcom/abdhoms/myprofile/rh;
.super Lcom/abdhoms/myprofile/qu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/qu",
        "<",
        "Lcom/abdhoms/myprofile/re;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/re;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/qu;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/rh;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/abdhoms/myprofile/re;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/re;->d()[B

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, Lcom/abdhoms/myprofile/rh;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/abdhoms/myprofile/re;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/re;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/abdhoms/myprofile/vb;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/rh;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/abdhoms/myprofile/re;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/re;->stop()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/rh;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/abdhoms/myprofile/re;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/re;->f()V

    return-void
.end method
