.class Lcom/abdhoms/myprofile/y;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
