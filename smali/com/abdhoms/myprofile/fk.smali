.class Lcom/abdhoms/myprofile/fk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/fj;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/fj;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/fk;->a:Lcom/abdhoms/myprofile/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/fk;->a:Lcom/abdhoms/myprofile/fj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fj;->a(Lcom/abdhoms/myprofile/fj;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/fk;->a:Lcom/abdhoms/myprofile/fj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fj;->b(Lcom/abdhoms/myprofile/fj;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/fk;->a:Lcom/abdhoms/myprofile/fj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fj;->b(Lcom/abdhoms/myprofile/fj;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/fk;->a:Lcom/abdhoms/myprofile/fj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fj;->h(Lcom/abdhoms/myprofile/fj;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/abdhoms/myprofile/fk;->a:Lcom/abdhoms/myprofile/fj;

    invoke-static {v2}, Lcom/abdhoms/myprofile/fj;->g(Lcom/abdhoms/myprofile/fj;)Lcom/abdhoms/myprofile/gz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/fk;->a:Lcom/abdhoms/myprofile/fj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fj;->c(Lcom/abdhoms/myprofile/fj;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/fk;->a:Lcom/abdhoms/myprofile/fj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fj;->d(Lcom/abdhoms/myprofile/fj;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/fk;->a:Lcom/abdhoms/myprofile/fj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fj;->d(Lcom/abdhoms/myprofile/fj;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/abdhoms/myprofile/fk;->a:Lcom/abdhoms/myprofile/fj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fj;->e(Lcom/abdhoms/myprofile/fj;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/abdhoms/myprofile/fk;->a:Lcom/abdhoms/myprofile/fj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fj;->f(Lcom/abdhoms/myprofile/fj;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/abdhoms/myprofile/fk;->a:Lcom/abdhoms/myprofile/fj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fj;->f(Lcom/abdhoms/myprofile/fj;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
