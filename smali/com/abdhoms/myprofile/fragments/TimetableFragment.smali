.class public Lcom/abdhoms/myprofile/fragments/TimetableFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/abdhoms/myprofile/jt;


# static fields
.field private static ab:Lcom/abdhoms/myprofile/fragments/TimetableFragment;


# instance fields
.field public aa:Lcom/abdhoms/myprofile/jn;

.field private ac:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private ad:Lcom/abdhoms/myprofile/adapters/d;

.field private ae:Lcom/abdhoms/myprofile/jy;

.field private af:Z

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
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->ab:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    sget-object v0, Lcom/abdhoms/myprofile/jn;->c:Lcom/abdhoms/myprofile/jn;

    iput-object v0, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->aa:Lcom/abdhoms/myprofile/jn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->af:Z

    sput-object p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->ab:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/fragments/TimetableFragment;)Lcom/abdhoms/myprofile/jy;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->ae:Lcom/abdhoms/myprofile/jy;

    return-object v0
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/fragments/TimetableFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->af:Z

    return p1
.end method

.method static synthetic b(Lcom/abdhoms/myprofile/fragments/TimetableFragment;)Lcom/abdhoms/myprofile/adapters/d;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->ad:Lcom/abdhoms/myprofile/adapters/d;

    return-object v0
.end method

.method static synthetic c(Lcom/abdhoms/myprofile/fragments/TimetableFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->ac:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/abdhoms/myprofile/fragments/TimetableFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->af:Z

    return v0
.end method


# virtual methods
.method public K()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->ac:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->ac:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    invoke-virtual {p0, v2, v1, v2}, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->a(ZZZ)V

    return v1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-super {p0, p3}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    const v0, 0x7f04002b

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    const v0, 0x7f0f0093

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->ac:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->ac:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    new-instance v0, Lcom/abdhoms/myprofile/ka;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/ka;-><init>()V

    iget-object v2, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->mContent:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/abdhoms/myprofile/ka;->a(Landroid/view/View;)Lcom/abdhoms/myprofile/ka;

    move-result-object v0

    iget-object v2, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/abdhoms/myprofile/ka;->b(Landroid/view/View;)Lcom/abdhoms/myprofile/ka;

    move-result-object v0

    iget-object v2, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->mProgressView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/abdhoms/myprofile/ka;->c(Landroid/view/View;)Lcom/abdhoms/myprofile/ka;

    move-result-object v0

    iget-object v2, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->mErrorTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/abdhoms/myprofile/ka;->a(Landroid/widget/TextView;)Lcom/abdhoms/myprofile/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/ka;->a()Lcom/abdhoms/myprofile/jy;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->ae:Lcom/abdhoms/myprofile/jy;

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/abdhoms/myprofile/fragments/ai;

    invoke-direct {v2, p0}, Lcom/abdhoms/myprofile/fragments/ai;-><init>(Lcom/abdhoms/myprofile/fragments/TimetableFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/du;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/abdhoms/myprofile/fragments/aj;

    invoke-direct {v2, p0}, Lcom/abdhoms/myprofile/fragments/aj;-><init>(Lcom/abdhoms/myprofile/fragments/TimetableFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/abdhoms/myprofile/adapters/d;

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->e()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/abdhoms/myprofile/adapters/d;-><init>(Landroid/support/v4/app/x;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->ad:Lcom/abdhoms/myprofile/adapters/d;

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->ad:Lcom/abdhoms/myprofile/adapters/d;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bo;)V

    invoke-virtual {p0, v3, v3, v3}, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->a(ZZZ)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->ac:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v2, Lcom/abdhoms/myprofile/fragments/ak;

    invoke-direct {v2, p0}, Lcom/abdhoms/myprofile/fragments/ak;-><init>(Lcom/abdhoms/myprofile/fragments/TimetableFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/by;)V

    return-object v1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->ac:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/abdhoms/myprofile/jq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->c()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "No internet connection"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->ac:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/abdhoms/myprofile/fragments/al;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/abdhoms/myprofile/fragments/al;-><init>(Lcom/abdhoms/myprofile/fragments/TimetableFragment;ZZZ)V

    invoke-static {v0}, Lcom/abdhoms/myprofile/jo;->a(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->b(Z)V

    return-void
.end method
