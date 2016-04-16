.class Lcom/abdhoms/myprofile/fragments/o;
.super Landroid/support/v7/widget/ei;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/fragments/FeesFragment$BankDraftFragment;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/fragments/FeesFragment$BankDraftFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/fragments/o;->a:Lcom/abdhoms/myprofile/fragments/FeesFragment$BankDraftFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/ei;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ei;->a(Landroid/support/v7/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/abdhoms/myprofile/fragments/o;->a:Lcom/abdhoms/myprofile/fragments/FeesFragment$BankDraftFragment;

    iget-object v2, v2, Lcom/abdhoms/myprofile/fragments/FeesFragment$BankDraftFragment;->aa:Lcom/abdhoms/myprofile/jt;

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/abdhoms/myprofile/jt;->a(Ljava/lang/Boolean;)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method
