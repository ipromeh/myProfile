.class public final Landroid/support/v7/view/menu/ab;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/abdhoms/myprofile/ay;)Landroid/view/Menu;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/view/menu/ac;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/ac;-><init>(Landroid/content/Context;Lcom/abdhoms/myprofile/ay;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/abdhoms/myprofile/az;)Landroid/view/MenuItem;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/view/menu/t;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/t;-><init>(Landroid/content/Context;Lcom/abdhoms/myprofile/az;)V

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v7/view/menu/o;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/o;-><init>(Landroid/content/Context;Lcom/abdhoms/myprofile/az;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/abdhoms/myprofile/ba;)Landroid/view/SubMenu;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/view/menu/ae;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/ae;-><init>(Landroid/content/Context;Lcom/abdhoms/myprofile/ba;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
