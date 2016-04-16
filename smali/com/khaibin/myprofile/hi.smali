.class Lcom/khaibin/myprofile/hi;
.super Lcom/khaibin/myprofile/iz;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/hc;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/hc;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/hi;->a:Lcom/khaibin/myprofile/hc;

    invoke-direct {p0, p2}, Lcom/khaibin/myprofile/iz;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1}, Lcom/khaibin/myprofile/iz;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/khaibin/myprofile/hi;->a:Lcom/khaibin/myprofile/hc;

    invoke-static {v0}, Lcom/khaibin/myprofile/hc;->c(Lcom/khaibin/myprofile/hc;)Landroid/support/v7/widget/bz;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/widget/bz;->q()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/khaibin/myprofile/hi;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/khaibin/myprofile/hi;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/hi;->a:Lcom/khaibin/myprofile/hc;

    invoke-static {v1, v0}, Lcom/khaibin/myprofile/hc;->a(Lcom/khaibin/myprofile/hc;Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/khaibin/myprofile/iz;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/hi;->a:Lcom/khaibin/myprofile/hc;

    invoke-static {v1}, Lcom/khaibin/myprofile/hc;->b(Lcom/khaibin/myprofile/hc;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/hi;->a:Lcom/khaibin/myprofile/hc;

    invoke-static {v1}, Lcom/khaibin/myprofile/hc;->c(Lcom/khaibin/myprofile/hc;)Landroid/support/v7/widget/bz;

    move-result-object v1

    invoke-interface {v1}, Landroid/support/v7/widget/bz;->m()V

    iget-object v1, p0, Lcom/khaibin/myprofile/hi;->a:Lcom/khaibin/myprofile/hc;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/khaibin/myprofile/hc;->a(Lcom/khaibin/myprofile/hc;Z)Z

    :cond_0
    return v0
.end method
