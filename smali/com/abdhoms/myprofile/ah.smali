.class Lcom/abdhoms/myprofile/ah;
.super Lcom/abdhoms/myprofile/ag;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/abdhoms/myprofile/aq;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    invoke-static {p1}, Lcom/abdhoms/myprofile/aq;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
