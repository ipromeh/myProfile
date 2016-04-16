.class Lcom/khaibin/myprofile/fragments/w;
.super Landroid/support/v7/widget/ei;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/fragments/w;->a:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

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
    iget-object v2, p0, Lcom/khaibin/myprofile/fragments/w;->a:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    iget-object v2, v2, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->swipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method
