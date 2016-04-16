.class Lcom/khaibin/myprofile/gk;
.super Lcom/khaibin/myprofile/gi;


# instance fields
.field final synthetic c:Lcom/khaibin/myprofile/gj;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/gj;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/gk;->c:Lcom/khaibin/myprofile/gj;

    invoke-direct {p0, p1, p2}, Lcom/khaibin/myprofile/gi;-><init>(Lcom/khaibin/myprofile/gh;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/gk;->c:Lcom/khaibin/myprofile/gj;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/gj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/khaibin/myprofile/gi;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/gk;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
