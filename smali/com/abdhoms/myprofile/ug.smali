.class public Lcom/abdhoms/myprofile/ug;
.super Lcom/abdhoms/myprofile/uj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/uj",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/uj;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ug;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/ug;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
