.class public Lcom/khaibin/myprofile/actvities/FirstActivity;
.super Lcom/khaibin/myprofile/fz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/fz;-><init>()V

    return-void
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/khaibin/myprofile/actvities/FirstActivity;->overridePendingTransition(II)V

    invoke-static {}, Lcom/khaibin/myprofile/je;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/khaibin/myprofile/actvities/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/actvities/FirstActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/FirstActivity;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/khaibin/myprofile/actvities/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/actvities/FirstActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/khaibin/myprofile/actvities/FirstActivity;->overridePendingTransition(II)V

    invoke-super {p0}, Lcom/khaibin/myprofile/fz;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/fz;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/khaibin/myprofile/ja;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/khaibin/myprofile/actvities/FirstActivity;->k()V

    return-void
.end method
