.class Lcom/abdhoms/myprofile/gq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/gl;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/gl;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/gq;->a:Lcom/abdhoms/myprofile/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/abdhoms/myprofile/gq;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gl;->o:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/abdhoms/myprofile/gq;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v1, v1, Lcom/abdhoms/myprofile/gl;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/gq;->a:Lcom/abdhoms/myprofile/gl;

    invoke-static {v0}, Lcom/abdhoms/myprofile/gl;->c(Lcom/abdhoms/myprofile/gl;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/gq;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gl;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/bw;->c(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/gq;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v1, p0, Lcom/abdhoms/myprofile/gq;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v1, v1, Lcom/abdhoms/myprofile/gl;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/bw;->q(Landroid/view/View;)Landroid/support/v4/view/eg;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/support/v4/view/eg;->a(F)Landroid/support/v4/view/eg;

    move-result-object v1

    iput-object v1, v0, Lcom/abdhoms/myprofile/gl;->q:Landroid/support/v4/view/eg;

    iget-object v0, p0, Lcom/abdhoms/myprofile/gq;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gl;->q:Landroid/support/v4/view/eg;

    new-instance v1, Lcom/abdhoms/myprofile/gr;

    invoke-direct {v1, p0}, Lcom/abdhoms/myprofile/gr;-><init>(Lcom/abdhoms/myprofile/gq;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/eg;->a(Landroid/support/v4/view/ex;)Landroid/support/v4/view/eg;

    return-void
.end method
