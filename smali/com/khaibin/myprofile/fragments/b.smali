.class Lcom/khaibin/myprofile/fragments/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/fragments/ExamFragment;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/fragments/ExamFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/fragments/b;->a:Lcom/khaibin/myprofile/fragments/ExamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/b;->a:Lcom/khaibin/myprofile/fragments/ExamFragment;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/fragments/ExamFragment;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/b;->a:Lcom/khaibin/myprofile/fragments/ExamFragment;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/fragments/ExamFragment;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
