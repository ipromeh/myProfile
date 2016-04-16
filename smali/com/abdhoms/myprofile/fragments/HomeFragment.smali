.class public Lcom/abdhoms/myprofile/fragments/HomeFragment;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private aa:Lcom/abdhoms/myprofile/adapters/d;

.field swipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0093
        }
    .end annotation
.end field

.field tabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0088
        }
    .end annotation
.end field

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0089
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v4/view/ViewPager;)V
    .locals 3

    new-instance v0, Lcom/abdhoms/myprofile/adapters/d;

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/fragments/HomeFragment;->e()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/adapters/d;-><init>(Landroid/support/v4/app/x;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment;->aa:Lcom/abdhoms/myprofile/adapters/d;

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment;->aa:Lcom/abdhoms/myprofile/adapters/d;

    new-instance v1, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;-><init>()V

    const-string v2, "Latest News"

    invoke-virtual {v0, v1, v2}, Lcom/abdhoms/myprofile/adapters/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment;->aa:Lcom/abdhoms/myprofile/adapters/d;

    new-instance v1, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;-><init>()V

    const-string v2, "Calendar"

    invoke-virtual {v0, v1, v2}, Lcom/abdhoms/myprofile/adapters/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment;->aa:Lcom/abdhoms/myprofile/adapters/d;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/adapters/d;->c()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment;->aa:Lcom/abdhoms/myprofile/adapters/d;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bo;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    new-instance v0, Lcom/abdhoms/myprofile/fragments/q;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/fragments/q;-><init>(Lcom/abdhoms/myprofile/fragments/HomeFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/du;)V

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->K()Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->swipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->K()Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->swipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    invoke-static {}, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->K()Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->a(ZZZ)V

    invoke-static {}, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->K()Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->swipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->K()Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->swipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    invoke-static {}, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->K()Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->a(ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v4

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p3}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    const v0, 0x7f04002b

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment;->swipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v1}, Lcom/abdhoms/myprofile/fragments/HomeFragment;->a(Landroid/support/v4/view/ViewPager;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/fragments/HomeFragment;->b(Z)V

    return-void
.end method
