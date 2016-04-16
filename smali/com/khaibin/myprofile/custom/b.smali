.class Lcom/khaibin/myprofile/custom/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/custom/a;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/custom/a;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/custom/b;->a:Lcom/khaibin/myprofile/custom/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/khaibin/myprofile/custom/b;->a:Lcom/khaibin/myprofile/custom/a;

    invoke-static {v0}, Lcom/khaibin/myprofile/custom/a;->a(Lcom/khaibin/myprofile/custom/a;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/khaibin/myprofile/custom/b;->a:Lcom/khaibin/myprofile/custom/a;

    invoke-static {v0}, Lcom/khaibin/myprofile/custom/a;->b(Lcom/khaibin/myprofile/custom/a;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/custom/b;->a:Lcom/khaibin/myprofile/custom/a;

    invoke-static {v1}, Lcom/khaibin/myprofile/custom/a;->b(Lcom/khaibin/myprofile/custom/a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
