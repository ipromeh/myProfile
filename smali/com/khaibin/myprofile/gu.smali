.class Lcom/khaibin/myprofile/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/io;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/gl;

.field private b:Lcom/khaibin/myprofile/io;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/gl;Lcom/khaibin/myprofile/io;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/khaibin/myprofile/gu;->b:Lcom/khaibin/myprofile/io;

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/in;)V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/gu;->b:Lcom/khaibin/myprofile/io;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/io;->a(Lcom/khaibin/myprofile/in;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    iget-object v0, v0, Lcom/khaibin/myprofile/gl;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    iget-object v0, v0, Lcom/khaibin/myprofile/gl;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    iget-object v1, v1, Lcom/khaibin/myprofile/gl;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    iget-object v0, v0, Lcom/khaibin/myprofile/gl;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    invoke-static {v0}, Lcom/khaibin/myprofile/gl;->c(Lcom/khaibin/myprofile/gl;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    iget-object v1, p0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    iget-object v1, v1, Lcom/khaibin/myprofile/gl;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/bw;->q(Landroid/view/View;)Landroid/support/v4/view/eg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/eg;->a(F)Landroid/support/v4/view/eg;

    move-result-object v1

    iput-object v1, v0, Lcom/khaibin/myprofile/gl;->q:Landroid/support/v4/view/eg;

    iget-object v0, p0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    iget-object v0, v0, Lcom/khaibin/myprofile/gl;->q:Landroid/support/v4/view/eg;

    new-instance v1, Lcom/khaibin/myprofile/gv;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/gv;-><init>(Lcom/khaibin/myprofile/gu;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/eg;->a(Landroid/support/v4/view/ex;)Landroid/support/v4/view/eg;

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    iget-object v0, v0, Lcom/khaibin/myprofile/gl;->e:Lcom/khaibin/myprofile/ga;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    iget-object v0, v0, Lcom/khaibin/myprofile/gl;->e:Lcom/khaibin/myprofile/ga;

    iget-object v1, p0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    iget-object v1, v1, Lcom/khaibin/myprofile/gl;->m:Lcom/khaibin/myprofile/in;

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/ga;->b(Lcom/khaibin/myprofile/in;)V

    :cond_2
    iget-object v0, p0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/khaibin/myprofile/gl;->m:Lcom/khaibin/myprofile/in;

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/in;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/gu;->b:Lcom/khaibin/myprofile/io;

    invoke-interface {v0, p1, p2}, Lcom/khaibin/myprofile/io;->a(Lcom/khaibin/myprofile/in;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/khaibin/myprofile/in;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/gu;->b:Lcom/khaibin/myprofile/io;

    invoke-interface {v0, p1, p2}, Lcom/khaibin/myprofile/io;->a(Lcom/khaibin/myprofile/in;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/khaibin/myprofile/in;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/gu;->b:Lcom/khaibin/myprofile/io;

    invoke-interface {v0, p1, p2}, Lcom/khaibin/myprofile/io;->b(Lcom/khaibin/myprofile/in;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
