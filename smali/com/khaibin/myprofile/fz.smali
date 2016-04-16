.class public Lcom/khaibin/myprofile/fz;
.super Landroid/support/v4/app/q;

# interfaces
.implements Landroid/support/v4/app/be;
.implements Lcom/khaibin/myprofile/fa;
.implements Lcom/khaibin/myprofile/ga;


# instance fields
.field private i:Lcom/khaibin/myprofile/gb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Landroid/support/v4/app/av;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/khaibin/myprofile/io;)Lcom/khaibin/myprofile/in;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/bd;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/support/v4/app/bd;->a(Landroid/app/Activity;)Landroid/support/v4/app/bd;

    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->j()Lcom/khaibin/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/gb;->a(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/in;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Landroid/support/v4/app/av;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->j()Lcom/khaibin/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/gb;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Lcom/khaibin/myprofile/ez;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->j()Lcom/khaibin/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/gb;->g()Lcom/khaibin/myprofile/ez;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/av;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/support/v4/app/bd;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/khaibin/myprofile/in;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->j()Lcom/khaibin/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/gb;->e()V

    return-void
.end method

.method public g()Lcom/khaibin/myprofile/et;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->j()Lcom/khaibin/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/gb;->a()Lcom/khaibin/myprofile/et;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->j()Lcom/khaibin/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/gb;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/fz;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/bd;->a(Landroid/content/Context;)Landroid/support/v4/app/bd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/fz;->a(Landroid/support/v4/app/bd;)V

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/fz;->b(Landroid/support/v4/app/bd;)V

    invoke-virtual {v0}, Landroid/support/v4/app/bd;->a()V

    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/fz;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public i()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->j()Lcom/khaibin/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/gb;->e()V

    return-void
.end method

.method public j()Lcom/khaibin/myprofile/gb;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/fz;->i:Lcom/khaibin/myprofile/gb;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lcom/khaibin/myprofile/gb;->a(Landroid/app/Activity;Lcom/khaibin/myprofile/ga;)Lcom/khaibin/myprofile/gb;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/fz;->i:Lcom/khaibin/myprofile/gb;

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/fz;->i:Lcom/khaibin/myprofile/gb;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/q;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->j()Lcom/khaibin/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/gb;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->i()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->j()Lcom/khaibin/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/gb;->h()V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->j()Lcom/khaibin/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/gb;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/q;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/q;->onDestroy()V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->j()Lcom/khaibin/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/gb;->f()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/q;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->g()Lcom/khaibin/myprofile/et;

    move-result-object v0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/khaibin/myprofile/et;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->h()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/q;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/q;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/q;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->j()Lcom/khaibin/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/gb;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/q;->onPostResume()V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->j()Lcom/khaibin/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/gb;->d()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/q;->onStop()V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->j()Lcom/khaibin/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/gb;->c()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/q;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->j()Lcom/khaibin/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/gb;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->j()Lcom/khaibin/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/gb;->a(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->j()Lcom/khaibin/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/gb;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fz;->j()Lcom/khaibin/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/gb;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
