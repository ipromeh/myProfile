.class public Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static ab:Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;


# instance fields
.field public aa:Lcom/abdhoms/myprofile/jn;

.field private ac:Lcom/abdhoms/myprofile/jy;

.field private ad:Landroid/support/v7/widget/du;

.field private ae:Z

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

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0094
        }
    .end annotation
.end field

.field swipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0093
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->ab:Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    sget-object v0, Lcom/abdhoms/myprofile/jn;->c:Lcom/abdhoms/myprofile/jn;

    iput-object v0, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->aa:Lcom/abdhoms/myprofile/jn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->ae:Z

    sput-object p0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->ab:Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;

    return-void
.end method

.method public static K()Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;
    .locals 1

    sget-object v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->ab:Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->ab:Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;

    :cond_0
    sget-object v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->ab:Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;Landroid/support/v7/widget/du;)Landroid/support/v7/widget/du;
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->ad:Landroid/support/v7/widget/du;

    return-object p1
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;)Lcom/abdhoms/myprofile/jy;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->ac:Lcom/abdhoms/myprofile/jy;

    return-object v0
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->ae:Z

    return p1
.end method

.method static synthetic b(Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;)Landroid/support/v7/widget/du;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->ad:Landroid/support/v7/widget/du;

    return-object v0
.end method

.method static synthetic c(Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->ae:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x7f04002e

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    new-instance v1, Lcom/abdhoms/myprofile/ka;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/ka;-><init>()V

    iget-object v2, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->mContent:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/abdhoms/myprofile/ka;->a(Landroid/view/View;)Lcom/abdhoms/myprofile/ka;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->mErrorView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/abdhoms/myprofile/ka;->b(Landroid/view/View;)Lcom/abdhoms/myprofile/ka;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->mProgressView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/abdhoms/myprofile/ka;->c(Landroid/view/View;)Lcom/abdhoms/myprofile/ka;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->mErrorTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/abdhoms/myprofile/ka;->a(Landroid/widget/TextView;)Lcom/abdhoms/myprofile/ka;

    move-result-object v1

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/ka;->a()Lcom/abdhoms/myprofile/jy;

    move-result-object v1

    iput-object v1, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->ac:Lcom/abdhoms/myprofile/jy;

    iget-object v1, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/abdhoms/myprofile/fragments/w;

    invoke-direct {v2, p0}, Lcom/abdhoms/myprofile/fragments/w;-><init>(Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ei;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->c()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/ee;)V

    new-instance v1, Landroid/support/v7/widget/ca;

    invoke-direct {v1}, Landroid/support/v7/widget/ca;-><init>()V

    iget-object v2, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/dy;)V

    invoke-virtual {p0, v4, v3, v4}, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->a(ZZZ)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->swipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v2, Lcom/abdhoms/myprofile/fragments/x;

    invoke-direct {v2, p0}, Lcom/abdhoms/myprofile/fragments/x;-><init>(Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/by;)V

    return-object v0
.end method

.method public a(ZZZ)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/abdhoms/myprofile/jq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->c()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "No internet connection"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;->swipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/abdhoms/myprofile/fragments/y;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/abdhoms/myprofile/fragments/y;-><init>(Lcom/abdhoms/myprofile/fragments/HomeFragment$NewsFragment;ZZZ)V

    invoke-static {v0}, Lcom/abdhoms/myprofile/jo;->a(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method
