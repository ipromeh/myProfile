.class public Lcom/khaibin/myprofile/fragments/FeesFragment$SummaryFragment$$ViewBinder;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/khaibin/myprofile/fragments/FeesFragment$SummaryFragment;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/khaibin/myprofile/fragments/FeesFragment$SummaryFragment;Ljava/lang/Object;)V
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

    const v6, 0x7f0f0099

    const v5, 0x7f0f0098

    const v4, 0x7f0f0097

    const v3, 0x7f0f0096

    const v2, 0x7f0f0095

    const-string v0, "field \'totalpayable\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'totalpayable\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/khaibin/myprofile/fragments/FeesFragment$SummaryFragment;->totalpayable:Landroid/widget/TextView;

    const-string v0, "field \'totalpaid\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'totalpaid\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/khaibin/myprofile/fragments/FeesFragment$SummaryFragment;->totalpaid:Landroid/widget/TextView;

    const-string v0, "field \'totaloverdue\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'totaloverdue\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/khaibin/myprofile/fragments/FeesFragment$SummaryFragment;->totaloverdue:Landroid/widget/TextView;

    const-string v0, "field \'totaloutstanding\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'totaloutstanding\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/khaibin/myprofile/fragments/FeesFragment$SummaryFragment;->totaloutstanding:Landroid/widget/TextView;

    const-string v0, "field \'totalfine\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'totalfine\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/khaibin/myprofile/fragments/FeesFragment$SummaryFragment;->totalfine:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/khaibin/myprofile/fragments/FeesFragment$SummaryFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/khaibin/myprofile/fragments/FeesFragment$SummaryFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/khaibin/myprofile/fragments/FeesFragment$SummaryFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/khaibin/myprofile/fragments/FeesFragment$SummaryFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/khaibin/myprofile/fragments/FeesFragment$SummaryFragment;->totalpayable:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/khaibin/myprofile/fragments/FeesFragment$SummaryFragment;->totalpaid:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/khaibin/myprofile/fragments/FeesFragment$SummaryFragment;->totaloverdue:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/khaibin/myprofile/fragments/FeesFragment$SummaryFragment;->totaloutstanding:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/khaibin/myprofile/fragments/FeesFragment$SummaryFragment;->totalfine:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/fragments/FeesFragment$SummaryFragment;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/fragments/FeesFragment$SummaryFragment$$ViewBinder;->unbind(Lcom/khaibin/myprofile/fragments/FeesFragment$SummaryFragment;)V

    return-void
.end method
