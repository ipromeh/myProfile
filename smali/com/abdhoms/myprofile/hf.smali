.class final Lcom/abdhoms/myprofile/hf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/y;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/hc;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/abdhoms/myprofile/hc;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/hf;->a:Lcom/abdhoms/myprofile/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/abdhoms/myprofile/hc;Lcom/abdhoms/myprofile/hd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/hf;-><init>(Lcom/abdhoms/myprofile/hc;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/i;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/hf;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/hf;->b:Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/hf;->a:Lcom/abdhoms/myprofile/hc;

    invoke-static {v0}, Lcom/abdhoms/myprofile/hc;->c(Lcom/abdhoms/myprofile/hc;)Landroid/support/v7/widget/bz;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/widget/bz;->n()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/hf;->a:Lcom/abdhoms/myprofile/hc;

    invoke-static {v0}, Lcom/abdhoms/myprofile/hc;->a(Lcom/abdhoms/myprofile/hc;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/hf;->a:Lcom/abdhoms/myprofile/hc;

    invoke-static {v0}, Lcom/abdhoms/myprofile/hc;->a(Lcom/abdhoms/myprofile/hc;)Landroid/view/Window$Callback;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/hf;->b:Z

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/i;)Z
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/hf;->a:Lcom/abdhoms/myprofile/hc;

    invoke-static {v0}, Lcom/abdhoms/myprofile/hc;->a(Lcom/abdhoms/myprofile/hc;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/hf;->a:Lcom/abdhoms/myprofile/hc;

    invoke-static {v0}, Lcom/abdhoms/myprofile/hc;->a(Lcom/abdhoms/myprofile/hc;)Landroid/view/Window$Callback;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
