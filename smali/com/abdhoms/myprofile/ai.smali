.class Lcom/abdhoms/myprofile/ai;
.super Lcom/abdhoms/myprofile/ah;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/abdhoms/myprofile/ar;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p1}, Lcom/abdhoms/myprofile/ar;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1}, Lcom/abdhoms/myprofile/ar;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
