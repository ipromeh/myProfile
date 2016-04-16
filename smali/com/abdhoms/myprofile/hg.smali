.class final Lcom/abdhoms/myprofile/hg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/j;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/hc;


# direct methods
.method private constructor <init>(Lcom/abdhoms/myprofile/hc;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/hg;->a:Lcom/abdhoms/myprofile/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/abdhoms/myprofile/hc;Lcom/abdhoms/myprofile/hd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/hg;-><init>(Lcom/abdhoms/myprofile/hc;)V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroid/support/v7/view/menu/i;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/i;)V
    .locals 4

    const/16 v3, 0x6c

    iget-object v0, p0, Lcom/abdhoms/myprofile/hg;->a:Lcom/abdhoms/myprofile/hc;

    invoke-static {v0}, Lcom/abdhoms/myprofile/hc;->a(Lcom/abdhoms/myprofile/hc;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/hg;->a:Lcom/abdhoms/myprofile/hc;

    invoke-static {v0}, Lcom/abdhoms/myprofile/hc;->c(Lcom/abdhoms/myprofile/hc;)Landroid/support/v7/widget/bz;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/widget/bz;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/hg;->a:Lcom/abdhoms/myprofile/hc;

    invoke-static {v0}, Lcom/abdhoms/myprofile/hc;->a(Lcom/abdhoms/myprofile/hc;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/hg;->a:Lcom/abdhoms/myprofile/hc;

    invoke-static {v0}, Lcom/abdhoms/myprofile/hc;->a(Lcom/abdhoms/myprofile/hc;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/hg;->a:Lcom/abdhoms/myprofile/hc;

    invoke-static {v0}, Lcom/abdhoms/myprofile/hc;->a(Lcom/abdhoms/myprofile/hc;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0
.end method
