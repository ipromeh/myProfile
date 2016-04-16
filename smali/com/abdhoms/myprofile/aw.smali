.class Lcom/abdhoms/myprofile/aw;
.super Lcom/abdhoms/myprofile/av;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/av;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method
