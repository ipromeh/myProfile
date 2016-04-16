.class Lcom/khaibin/myprofile/gi;
.super Lcom/khaibin/myprofile/gf;


# instance fields
.field final synthetic b:Lcom/khaibin/myprofile/gh;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/gh;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/gi;->b:Lcom/khaibin/myprofile/gh;

    invoke-direct {p0, p1, p2}, Lcom/khaibin/myprofile/gf;-><init>(Lcom/khaibin/myprofile/gc;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    new-instance v0, Lcom/khaibin/myprofile/it;

    iget-object v1, p0, Lcom/khaibin/myprofile/gi;->b:Lcom/khaibin/myprofile/gh;

    iget-object v1, v1, Lcom/khaibin/myprofile/gh;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/khaibin/myprofile/it;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/gi;->b:Lcom/khaibin/myprofile/gh;

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/gh;->b(Lcom/khaibin/myprofile/io;)Lcom/khaibin/myprofile/in;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/it;->b(Lcom/khaibin/myprofile/in;)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/gi;->b:Lcom/khaibin/myprofile/gh;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/gh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/gi;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/khaibin/myprofile/gf;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
