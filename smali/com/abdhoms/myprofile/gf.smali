.class Lcom/abdhoms/myprofile/gf;
.super Lcom/abdhoms/myprofile/iz;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/gc;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/gc;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/gf;->a:Lcom/abdhoms/myprofile/gc;

    invoke-direct {p0, p2}, Lcom/abdhoms/myprofile/iz;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/gf;->a:Lcom/abdhoms/myprofile/gc;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/gc;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/abdhoms/myprofile/iz;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/abdhoms/myprofile/iz;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/gf;->a:Lcom/abdhoms/myprofile/gc;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/abdhoms/myprofile/gc;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroid/support/v7/view/menu/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/abdhoms/myprofile/iz;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/abdhoms/myprofile/iz;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/gf;->a:Lcom/abdhoms/myprofile/gc;

    invoke-virtual {v0, p1, p2}, Lcom/abdhoms/myprofile/gc;->b(ILandroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/abdhoms/myprofile/iz;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/gf;->a:Lcom/abdhoms/myprofile/gc;

    invoke-virtual {v0, p1, p2}, Lcom/abdhoms/myprofile/gc;->a(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p3, Landroid/support/v7/view/menu/i;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/support/v7/view/menu/i;

    move-object v2, v0

    :goto_0
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/view/menu/i;->c(Z)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/abdhoms/myprofile/iz;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/i;->c(Z)V

    goto :goto_1
.end method
