.class Lcom/abdhoms/myprofile/gk;
.super Lcom/abdhoms/myprofile/gi;


# instance fields
.field final synthetic c:Lcom/abdhoms/myprofile/gj;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/gj;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/gk;->c:Lcom/abdhoms/myprofile/gj;

    invoke-direct {p0, p1, p2}, Lcom/abdhoms/myprofile/gi;-><init>(Lcom/abdhoms/myprofile/gh;Landroid/view/Window$Callback;)V

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

    iget-object v0, p0, Lcom/abdhoms/myprofile/gk;->c:Lcom/abdhoms/myprofile/gj;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/gj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/abdhoms/myprofile/gi;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/gk;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
