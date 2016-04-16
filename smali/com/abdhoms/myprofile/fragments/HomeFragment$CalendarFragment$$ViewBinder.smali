.class public Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment$$ViewBinder;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v4, 0x7f0f009e

    const v3, 0x7f0f0094

    const v2, 0x7f0f0093

    const v0, 0x7f0f0087

    const-string v1, "field \'mContent\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->mContent:Landroid/view/View;

    const v0, 0x7f0f008a

    const-string v1, "field \'mErrorView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->mErrorView:Landroid/view/View;

    const v0, 0x7f0f0085

    const-string v1, "field \'mProgressView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->mProgressView:Landroid/view/View;

    const-string v0, "field \'mErrorTitle\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mErrorTitle\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->mErrorTitle:Landroid/widget/TextView;

    const-string v0, "field \'mRecyclerView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mRecyclerView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p2, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'swipeRefresh\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'swipeRefresh\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p2, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->swipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->mContent:Landroid/view/View;

    iput-object v0, p1, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->mErrorView:Landroid/view/View;

    iput-object v0, p1, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->mProgressView:Landroid/view/View;

    iput-object v0, p1, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->mErrorTitle:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->swipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment$$ViewBinder;->unbind(Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;)V

    return-void
.end method
