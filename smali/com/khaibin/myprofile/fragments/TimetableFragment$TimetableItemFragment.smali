.class public Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field aa:Lcom/khaibin/myprofile/jt;

.field private ab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/khaibin/myprofile/models/Timetable$TimeTableDay$TimeTableItem;",
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

.method public static a(Ljava/util/ArrayList;)Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/khaibin/myprofile/models/Timetable$TimeTableDay$TimeTableItem;",
            ">;)",
            "Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;"
        }
    .end annotation

    new-instance v0, Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;

    invoke-direct {v0}, Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "timetable"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;->b(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f04002f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;->c()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/ee;)V

    new-instance v2, Landroid/support/v7/widget/ca;

    invoke-direct {v2}, Landroid/support/v7/widget/ca;-><init>()V

    iget-object v3, p0, Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/dy;)V

    iget-object v2, p0, Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;->ab:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/khaibin/myprofile/adapters/TimetableAdapter;

    iget-object v3, p0, Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;->ab:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lcom/khaibin/myprofile/adapters/TimetableAdapter;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/du;)V

    invoke-virtual {v2}, Landroid/support/v7/widget/du;->e()V

    :cond_0
    new-instance v2, Lcom/khaibin/myprofile/fragments/ap;

    invoke-direct {v2, p0, v1}, Lcom/khaibin/myprofile/fragments/ap;-><init>(Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;Landroid/support/v7/widget/LinearLayoutManager;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/ei;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ei;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "timetable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;->ab:Ljava/util/ArrayList;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/jt;

    iput-object v0, p0, Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;->aa:Lcom/khaibin/myprofile/jt;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fragments/TimetableFragment$TimetableItemFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement SwipeToRefreshCallback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
