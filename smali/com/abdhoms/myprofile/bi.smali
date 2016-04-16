.class public Lcom/abdhoms/myprofile/bi;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/abdhoms/myprofile/bj;->a()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/abdhoms/myprofile/bj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
