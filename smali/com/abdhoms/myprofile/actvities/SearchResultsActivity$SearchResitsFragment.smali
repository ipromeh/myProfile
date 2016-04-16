.class public Lcom/abdhoms/myprofile/actvities/SearchResultsActivity$SearchResitsFragment;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abdhoms/myprofile/models/Resits$Data$ExamResitScheduleItem;",
            ">;"
        }
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0094
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/abdhoms/myprofile/actvities/SearchResultsActivity$SearchResitsFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abdhoms/myprofile/models/Resits$Data$ExamResitScheduleItem;",
            ">;)",
            "Lcom/abdhoms/myprofile/actvities/SearchResultsActivity$SearchResitsFragment;"
        }
    .end annotation

    new-instance v0, Lcom/abdhoms/myprofile/actvities/SearchResultsActivity$SearchResitsFragment;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/actvities/SearchResultsActivity$SearchResitsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "search_resit"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/actvities/SearchResultsActivity$SearchResitsFragment;->b(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f04002f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/actvities/SearchResultsActivity$SearchResitsFragment;->c()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/abdhoms/myprofile/actvities/SearchResultsActivity$SearchResitsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/ee;)V

    new-instance v1, Landroid/support/v7/widget/ca;

    invoke-direct {v1}, Landroid/support/v7/widget/ca;-><init>()V

    iget-object v2, p0, Lcom/abdhoms/myprofile/actvities/SearchResultsActivity$SearchResitsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/dy;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/actvities/SearchResultsActivity$SearchResitsFragment;->aa:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/abdhoms/myprofile/adapters/SearchResitAdapter;

    iget-object v2, p0, Lcom/abdhoms/myprofile/actvities/SearchResultsActivity$SearchResitsFragment;->aa:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/abdhoms/myprofile/adapters/SearchResitAdapter;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lcom/abdhoms/myprofile/actvities/SearchResultsActivity$SearchResitsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/du;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/du;->e()V

    :cond_0
    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/actvities/SearchResultsActivity$SearchResitsFragment;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/actvities/SearchResultsActivity$SearchResitsFragment;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "search_resit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/abdhoms/myprofile/actvities/SearchResultsActivity$SearchResitsFragment;->aa:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
