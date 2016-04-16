.class Lcom/khaibin/myprofile/fk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/fj;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/fj;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/fk;->a:Lcom/khaibin/myprofile/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/fk;->a:Lcom/khaibin/myprofile/fj;

    invoke-static {v0}, Lcom/khaibin/myprofile/fj;->a(Lcom/khaibin/myprofile/fj;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/fk;->a:Lcom/khaibin/myprofile/fj;

    invoke-static {v0}, Lcom/khaibin/myprofile/fj;->b(Lcom/khaibin/myprofile/fj;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/fk;->a:Lcom/khaibin/myprofile/fj;

    invoke-static {v0}, Lcom/khaibin/myprofile/fj;->b(Lcom/khaibin/myprofile/fj;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/fk;->a:Lcom/khaibin/myprofile/fj;

    invoke-static {v0}, Lcom/khaibin/myprofile/fj;->h(Lcom/khaibin/myprofile/fj;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/khaibin/myprofile/fk;->a:Lcom/khaibin/myprofile/fj;

    invoke-static {v2}, Lcom/khaibin/myprofile/fj;->g(Lcom/khaibin/myprofile/fj;)Lcom/khaibin/myprofile/gz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/fk;->a:Lcom/khaibin/myprofile/fj;

    invoke-static {v0}, Lcom/khaibin/myprofile/fj;->c(Lcom/khaibin/myprofile/fj;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/khaibin/myprofile/fk;->a:Lcom/khaibin/myprofile/fj;

    invoke-static {v0}, Lcom/khaibin/myprofile/fj;->d(Lcom/khaibin/myprofile/fj;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/khaibin/myprofile/fk;->a:Lcom/khaibin/myprofile/fj;

    invoke-static {v0}, Lcom/khaibin/myprofile/fj;->d(Lcom/khaibin/myprofile/fj;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/khaibin/myprofile/fk;->a:Lcom/khaibin/myprofile/fj;

    invoke-static {v0}, Lcom/khaibin/myprofile/fj;->e(Lcom/khaibin/myprofile/fj;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/khaibin/myprofile/fk;->a:Lcom/khaibin/myprofile/fj;

    invoke-static {v0}, Lcom/khaibin/myprofile/fj;->f(Lcom/khaibin/myprofile/fj;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/khaibin/myprofile/fk;->a:Lcom/khaibin/myprofile/fj;

    invoke-static {v0}, Lcom/khaibin/myprofile/fj;->f(Lcom/khaibin/myprofile/fj;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
