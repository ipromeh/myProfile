.class public Lcom/abdhoms/myprofile/is;
.super Landroid/view/ActionMode;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/abdhoms/myprofile/in;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/abdhoms/myprofile/in;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/is;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/abdhoms/myprofile/is;->b:Lcom/abdhoms/myprofile/in;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/is;->b:Lcom/abdhoms/myprofile/in;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/in;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/is;->b:Lcom/abdhoms/myprofile/in;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/in;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    iget-object v1, p0, Lcom/abdhoms/myprofile/is;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/abdhoms/myprofile/is;->b:Lcom/abdhoms/myprofile/in;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/in;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/ay;

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/ab;->a(Landroid/content/Context;Lcom/abdhoms/myprofile/ay;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/is;->b:Lcom/abdhoms/myprofile/in;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/in;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/is;->b:Lcom/abdhoms/myprofile/in;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/in;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/is;->b:Lcom/abdhoms/myprofile/in;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/in;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/is;->b:Lcom/abdhoms/myprofile/in;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/in;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/is;->b:Lcom/abdhoms/myprofile/in;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/in;->k()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/is;->b:Lcom/abdhoms/myprofile/in;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/in;->d()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/is;->b:Lcom/abdhoms/myprofile/in;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/in;->h()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/is;->b:Lcom/abdhoms/myprofile/in;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/in;->a(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/is;->b:Lcom/abdhoms/myprofile/in;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/in;->b(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/is;->b:Lcom/abdhoms/myprofile/in;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/in;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/is;->b:Lcom/abdhoms/myprofile/in;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/in;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/is;->b:Lcom/abdhoms/myprofile/in;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/in;->a(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/is;->b:Lcom/abdhoms/myprofile/in;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/in;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/is;->b:Lcom/abdhoms/myprofile/in;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/in;->a(Z)V

    return-void
.end method
