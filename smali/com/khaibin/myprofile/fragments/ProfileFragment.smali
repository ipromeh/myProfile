.class public Lcom/khaibin/myprofile/fragments/ProfileFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/khaibin/myprofile/jt;


# instance fields
.field public aa:Lcom/khaibin/myprofile/jn;

.field private ab:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private ac:Lcom/khaibin/myprofile/js;

.field private ad:Z

.field private ae:Lcom/khaibin/myprofile/adapters/d;

.field private af:Lcom/khaibin/myprofile/jy;

.field mContent:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0087
        }
    .end annotation
.end field

.field mErrorTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f009e
        }
    .end annotation
.end field

.field mErrorView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f008a
        }
    .end annotation
.end field

.field mProgressView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0085
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
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    sget-object v0, Lcom/khaibin/myprofile/jn;->c:Lcom/khaibin/myprofile/jn;

    iput-object v0, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->aa:Lcom/khaibin/myprofile/jn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->ad:Z

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/fragments/ProfileFragment;)Lcom/khaibin/myprofile/jy;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->af:Lcom/khaibin/myprofile/jy;

    return-object v0
.end method

.method static synthetic a(Lcom/khaibin/myprofile/fragments/ProfileFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->ad:Z

    return p1
.end method

.method static synthetic b(Lcom/khaibin/myprofile/fragments/ProfileFragment;)Lcom/khaibin/myprofile/adapters/d;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->ae:Lcom/khaibin/myprofile/adapters/d;

    return-object v0
.end method

.method static synthetic c(Lcom/khaibin/myprofile/fragments/ProfileFragment;)Lcom/khaibin/myprofile/js;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->ac:Lcom/khaibin/myprofile/js;

    return-object v0
.end method

.method static synthetic d(Lcom/khaibin/myprofile/fragments/ProfileFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/khaibin/myprofile/fragments/ProfileFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->ad:Z

    return v0
.end method


# virtual methods
.method public K()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->a(ZLjava/lang/String;Z)V

    return v2
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p3}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    const v0, 0x7f04002b

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    const v0, 0x7f0f0093

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    new-instance v0, Lcom/khaibin/myprofile/ka;

    invoke-direct {v0}, Lcom/khaibin/myprofile/ka;-><init>()V

    iget-object v2, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->mContent:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/ka;->a(Landroid/view/View;)Lcom/khaibin/myprofile/ka;

    move-result-object v0

    iget-object v2, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/ka;->b(Landroid/view/View;)Lcom/khaibin/myprofile/ka;

    move-result-object v0

    iget-object v2, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->mProgressView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/ka;->c(Landroid/view/View;)Lcom/khaibin/myprofile/ka;

    move-result-object v0

    iget-object v2, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->mErrorTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/ka;->a(Landroid/widget/TextView;)Lcom/khaibin/myprofile/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/ka;->a()Lcom/khaibin/myprofile/jy;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->af:Lcom/khaibin/myprofile/jy;

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/khaibin/myprofile/fragments/ab;

    invoke-direct {v2, p0}, Lcom/khaibin/myprofile/fragments/ab;-><init>(Lcom/khaibin/myprofile/fragments/ProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/du;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/khaibin/myprofile/fragments/ac;

    invoke-direct {v2, p0}, Lcom/khaibin/myprofile/fragments/ac;-><init>(Lcom/khaibin/myprofile/fragments/ProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/khaibin/myprofile/adapters/d;

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->e()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/khaibin/myprofile/adapters/d;-><init>(Landroid/support/v4/app/x;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->ae:Lcom/khaibin/myprofile/adapters/d;

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->ae:Lcom/khaibin/myprofile/adapters/d;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bo;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v3}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->a(ZLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v2, Lcom/khaibin/myprofile/fragments/ad;

    invoke-direct {v2, p0}, Lcom/khaibin/myprofile/fragments/ad;-><init>(Lcom/khaibin/myprofile/fragments/ProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/by;)V

    return-object v1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/khaibin/myprofile/js;

    move-object v1, v0

    iput-object v1, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->ac:Lcom/khaibin/myprofile/js;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement NewsLoadedListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public a(ZLjava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/khaibin/myprofile/jq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->c()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "No internet connection"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/khaibin/myprofile/fragments/ae;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/khaibin/myprofile/fragments/ae;-><init>(Lcom/khaibin/myprofile/fragments/ProfileFragment;ZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/khaibin/myprofile/jo;->a(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->b(Z)V

    return-void
.end method
