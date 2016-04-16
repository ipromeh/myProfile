.class public Lcom/abdhoms/myprofile/gz;
.super Landroid/app/Dialog;

# interfaces
.implements Lcom/abdhoms/myprofile/ga;


# instance fields
.field private a:Lcom/abdhoms/myprofile/gb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1, p2}, Lcom/abdhoms/myprofile/gz;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/gz;->a()Lcom/abdhoms/myprofile/gb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/gb;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/abdhoms/myprofile/hp;->dialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public a()Lcom/abdhoms/myprofile/gb;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/gz;->a:Lcom/abdhoms/myprofile/gb;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lcom/abdhoms/myprofile/gb;->a(Landroid/app/Dialog;Lcom/abdhoms/myprofile/ga;)Lcom/abdhoms/myprofile/gb;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/gz;->a:Lcom/abdhoms/myprofile/gb;

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/gz;->a:Lcom/abdhoms/myprofile/gb;

    return-object v0
.end method

.method public a(Lcom/abdhoms/myprofile/io;)Lcom/abdhoms/myprofile/in;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/abdhoms/myprofile/in;)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/gz;->a()Lcom/abdhoms/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/gb;->b(I)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/gz;->a()Lcom/abdhoms/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/abdhoms/myprofile/gb;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lcom/abdhoms/myprofile/in;)V
    .locals 0

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/gz;->a()Lcom/abdhoms/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/gb;->e()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/gz;->a()Lcom/abdhoms/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/gb;->h()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/gz;->a()Lcom/abdhoms/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/gb;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/gz;->a()Lcom/abdhoms/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/gb;->c()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/gz;->a()Lcom/abdhoms/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/gb;->a(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/gz;->a()Lcom/abdhoms/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/gb;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/gz;->a()Lcom/abdhoms/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/abdhoms/myprofile/gb;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/gz;->a()Lcom/abdhoms/myprofile/gb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/gz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/gb;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/gz;->a()Lcom/abdhoms/myprofile/gb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/gb;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
