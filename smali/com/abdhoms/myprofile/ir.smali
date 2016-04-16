.class public Lcom/abdhoms/myprofile/ir;
.super Lcom/abdhoms/myprofile/in;

# interfaces
.implements Landroid/support/v7/view/menu/j;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v7/widget/ActionBarContextView;

.field private c:Lcom/abdhoms/myprofile/io;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Landroid/support/v7/view/menu/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lcom/abdhoms/myprofile/io;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/abdhoms/myprofile/in;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/ir;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/abdhoms/myprofile/ir;->b:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p3, p0, Lcom/abdhoms/myprofile/ir;->c:Lcom/abdhoms/myprofile/io;

    new-instance v0, Landroid/support/v7/view/menu/i;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/i;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/i;->a(I)Landroid/support/v7/view/menu/i;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/ir;->g:Landroid/support/v7/view/menu/i;

    iget-object v0, p0, Lcom/abdhoms/myprofile/ir;->g:Landroid/support/v7/view/menu/i;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/i;->a(Landroid/support/v7/view/menu/j;)V

    iput-boolean p4, p0, Lcom/abdhoms/myprofile/ir;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lcom/abdhoms/myprofile/ir;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ir;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/ir;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ir;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/abdhoms/myprofile/ir;->d:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ir;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/abdhoms/myprofile/in;->a(Z)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/ir;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ir;->g:Landroid/support/v7/view/menu/i;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ir;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/ir;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ir;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/ir;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/ir;->e:Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/ir;->b:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/ir;->c:Lcom/abdhoms/myprofile/io;

    invoke-interface {v0, p0}, Lcom/abdhoms/myprofile/io;->a(Lcom/abdhoms/myprofile/in;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/ir;->c:Lcom/abdhoms/myprofile/io;

    iget-object v1, p0, Lcom/abdhoms/myprofile/ir;->g:Landroid/support/v7/view/menu/i;

    invoke-interface {v0, p0, v1}, Lcom/abdhoms/myprofile/io;->b(Lcom/abdhoms/myprofile/in;Landroid/view/Menu;)Z

    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ir;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ir;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ir;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->d()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ir;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/ir;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuItemSelected(Landroid/support/v7/view/menu/i;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ir;->c:Lcom/abdhoms/myprofile/io;

    invoke-interface {v0, p0, p2}, Lcom/abdhoms/myprofile/io;->a(Lcom/abdhoms/myprofile/in;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/ir;->d()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/ir;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    return-void
.end method
