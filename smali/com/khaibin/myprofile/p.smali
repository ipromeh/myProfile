.class public Lcom/khaibin/myprofile/p;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/khaibin/myprofile/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/khaibin/myprofile/s;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    invoke-static {p0, p1}, Lcom/khaibin/myprofile/r;->a(Landroid/content/Context;[Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
