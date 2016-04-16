.class public Lcom/bumptech/glide/load/resource/bitmap/o;
.super Lcom/abdhoms/myprofile/qu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/qu",
        "<",
        "Lcom/bumptech/glide/load/resource/bitmap/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/abdhoms/myprofile/nf;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/m;Lcom/abdhoms/myprofile/nf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/qu;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:Lcom/abdhoms/myprofile/nf;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/m;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/abdhoms/myprofile/vb;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:Lcom/abdhoms/myprofile/nf;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/m;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/abdhoms/myprofile/nf;->a(Landroid/graphics/Bitmap;)Z

    return-void
.end method
