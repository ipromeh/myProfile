.class Lcom/abdhoms/myprofile/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/io;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/gl;

.field private b:Lcom/abdhoms/myprofile/io;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/gl;Lcom/abdhoms/myprofile/io;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/gu;->a:Lcom/abdhoms/myprofile/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/abdhoms/myprofile/gu;->b:Lcom/abdhoms/myprofile/io;

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/in;)V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/gu;->b:Lcom/abdhoms/myprofile/io;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/io;->a(Lcom/abdhoms/myprofile/in;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/gu;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gl;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/gu;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gl;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/gu;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v1, v1, Lcom/abdhoms/myprofile/gl;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/gu;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gl;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/gu;->a:Lcom/abdhoms/myprofile/gl;

    invoke-static {v0}, Lcom/abdhoms/myprofile/gl;->c(Lcom/abdhoms/myprofile/gl;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/gu;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v1, p0, Lcom/abdhoms/myprofile/gu;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v1, v1, Lcom/abdhoms/myprofile/gl;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/bw;->q(Landroid/view/View;)Landroid/support/v4/view/eg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/eg;->a(F)Landroid/support/v4/view/eg;

    move-result-object v1

    iput-object v1, v0, Lcom/abdhoms/myprofile/gl;->q:Landroid/support/v4/view/eg;

    iget-object v0, p0, Lcom/abdhoms/myprofile/gu;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gl;->q:Landroid/support/v4/view/eg;

    new-instance v1, Lcom/abdhoms/myprofile/gv;

    invoke-direct {v1, p0}, Lcom/abdhoms/myprofile/gv;-><init>(Lcom/abdhoms/myprofile/gu;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/eg;->a(Landroid/support/v4/view/ex;)Landroid/support/v4/view/eg;

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/gu;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gl;->e:Lcom/abdhoms/myprofile/ga;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/gu;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v0, v0, Lcom/abdhoms/myprofile/gl;->e:Lcom/abdhoms/myprofile/ga;

    iget-object v1, p0, Lcom/abdhoms/myprofile/gu;->a:Lcom/abdhoms/myprofile/gl;

    iget-object v1, v1, Lcom/abdhoms/myprofile/gl;->m:Lcom/abdhoms/myprofile/in;

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/ga;->b(Lcom/abdhoms/myprofile/in;)V

    :cond_2
    iget-object v0, p0, Lcom/abdhoms/myprofile/gu;->a:Lcom/abdhoms/myprofile/gl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/abdhoms/myprofile/gl;->m:Lcom/abdhoms/myprofile/in;

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/in;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/gu;->b:Lcom/abdhoms/myprofile/io;

    invoke-interface {v0, p1, p2}, Lcom/abdhoms/myprofile/io;->a(Lcom/abdhoms/myprofile/in;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/abdhoms/myprofile/in;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/gu;->b:Lcom/abdhoms/myprofile/io;

    invoke-interface {v0, p1, p2}, Lcom/abdhoms/myprofile/io;->a(Lcom/abdhoms/myprofile/in;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/abdhoms/myprofile/in;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/gu;->b:Lcom/abdhoms/myprofile/io;

    invoke-interface {v0, p1, p2}, Lcom/abdhoms/myprofile/io;->b(Lcom/abdhoms/myprofile/in;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
