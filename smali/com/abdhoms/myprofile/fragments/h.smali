.class Lcom/abdhoms/myprofile/fragments/h;
.super Landroid/support/v7/widget/ei;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic b:Lcom/abdhoms/myprofile/fragments/ExamFragment$ExamItemFragment;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/fragments/ExamFragment$ExamItemFragment;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/fragments/h;->b:Lcom/abdhoms/myprofile/fragments/ExamFragment$ExamItemFragment;

    iput-object p2, p0, Lcom/abdhoms/myprofile/fragments/h;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/ei;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ei;->a(Landroid/support/v7/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/h;->b:Lcom/abdhoms/myprofile/fragments/ExamFragment$ExamItemFragment;

    iget-object v1, v0, Lcom/abdhoms/myprofile/fragments/ExamFragment$ExamItemFragment;->aa:Lcom/abdhoms/myprofile/jt;

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/h;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/abdhoms/myprofile/jt;->a(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
