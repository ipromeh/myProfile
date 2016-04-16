.class final Lcom/abdhoms/myprofile/gt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/y;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/gl;


# direct methods
.method private constructor <init>(Lcom/abdhoms/myprofile/gl;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/gt;->a:Lcom/abdhoms/myprofile/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/abdhoms/myprofile/gl;Lcom/abdhoms/myprofile/gm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/gt;-><init>(Lcom/abdhoms/myprofile/gl;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/i;Z)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/gt;->a:Lcom/abdhoms/myprofile/gl;

    invoke-static {v0, p1}, Lcom/abdhoms/myprofile/gl;->a(Lcom/abdhoms/myprofile/gl;Landroid/support/v7/view/menu/i;)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/i;)Z
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/gt;->a:Lcom/abdhoms/myprofile/gl;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/gl;->n()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
