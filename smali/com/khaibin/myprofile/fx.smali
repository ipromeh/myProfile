.class public Lcom/khaibin/myprofile/fx;
.super Lcom/khaibin/myprofile/gz;

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field private a:Lcom/khaibin/myprofile/fj;


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/khaibin/myprofile/fx;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/khaibin/myprofile/gz;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/khaibin/myprofile/fj;

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fx;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/khaibin/myprofile/fj;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/gz;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/fx;->a:Lcom/khaibin/myprofile/fj;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/khaibin/myprofile/hp;->alertDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/khaibin/myprofile/fx;)Lcom/khaibin/myprofile/fj;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/fx;->a:Lcom/khaibin/myprofile/fj;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/gz;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fx;->a:Lcom/khaibin/myprofile/fj;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/fj;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/fx;->a:Lcom/khaibin/myprofile/fj;

    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/fj;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/khaibin/myprofile/gz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/fx;->a:Lcom/khaibin/myprofile/fj;

    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/fj;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/khaibin/myprofile/gz;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/gz;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fx;->a:Lcom/khaibin/myprofile/fj;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/fj;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
