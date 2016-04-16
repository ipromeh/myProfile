.class public Lcom/khaibin/myprofile/actvities/SearchResultsActivity$$ViewBinder;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/khaibin/myprofile/actvities/SearchResultsActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/khaibin/myprofile/actvities/SearchResultsActivity;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v6, 0x7f0f009c

    const v5, 0x7f0f009b

    const v4, 0x7f0f0089

    const v3, 0x7f0f0088

    const v2, 0x7f0f006d

    const-string v0, "field \'toolbar\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'toolbar\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p2, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'viewPager\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'viewPager\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p2, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    const-string v0, "field \'tabLayout\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'tabLayout\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p2, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    const v0, 0x7f0f0087

    const-string v1, "field \'mContent\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->mContent:Landroid/view/View;

    const v0, 0x7f0f008a

    const-string v1, "field \'mErrorView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->mErrorView:Landroid/view/View;

    const v0, 0x7f0f0085

    const-string v1, "field \'mProgressView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->mProgressView:Landroid/view/View;

    const v0, 0x7f0f009e

    const-string v1, "field \'mErrorTitle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0f009e

    const-string v2, "field \'mErrorTitle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->mErrorTitle:Landroid/widget/TextView;

    const v0, 0x7f0f0084

    const-string v1, "field \'lecturerDetails\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->lecturerDetails:Landroid/view/View;

    const-string v0, "field \'lecturerImage\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'lecturerImage\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->lecturerImage:Landroid/widget/ImageView;

    const-string v0, "field \'lecturerEmail\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'lecturerEmail\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->lecturerEmail:Landroid/widget/TextView;

    const v0, 0x7f0f009d

    const-string v1, "field \'lecturerTel\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0f009d

    const-string v2, "field \'lecturerTel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->lecturerTel:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/khaibin/myprofile/actvities/SearchResultsActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->mContent:Landroid/view/View;

    iput-object v0, p1, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->mErrorView:Landroid/view/View;

    iput-object v0, p1, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->mProgressView:Landroid/view/View;

    iput-object v0, p1, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->mErrorTitle:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->lecturerDetails:Landroid/view/View;

    iput-object v0, p1, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->lecturerImage:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->lecturerEmail:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->lecturerTel:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity$$ViewBinder;->unbind(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;)V

    return-void
.end method
