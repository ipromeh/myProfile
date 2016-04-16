.class Lcom/abdhoms/myprofile/av;
.super Lcom/abdhoms/myprofile/au;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/au;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public jumpToCurrentState()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/av;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method
