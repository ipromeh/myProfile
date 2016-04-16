.class public Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder$$ViewBinder;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;Ljava/lang/Object;)V
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

    const v6, 0x7f0f00a3

    const v5, 0x7f0f00a2

    const v4, 0x7f0f00a1

    const v3, 0x7f0f00a0

    const v2, 0x7f0f009f

    const-string v0, "field \'intake_code\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'intake_code\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;->intake_code:Landroid/widget/TextView;

    const-string v0, "field \'amount_payable\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'amount_payable\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;->amount_payable:Landroid/widget/TextView;

    const-string v0, "field \'bankdraft_due\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'bankdraft_due\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;->bankdraft_due:Landroid/widget/TextView;

    const-string v0, "field \'bankdraft_no\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'bankdraft_no\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;->bankdraft_no:Landroid/widget/TextView;

    const-string v0, "field \'amount_collected\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'amount_collected\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;->amount_collected:Landroid/widget/TextView;

    const v0, 0x7f0f00a4

    const-string v1, "field \'date_collected\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0f00a4

    const-string v2, "field \'date_collected\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;->date_collected:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;->intake_code:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;->amount_payable:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;->bankdraft_due:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;->bankdraft_no:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;->amount_collected:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;->date_collected:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder$$ViewBinder;->unbind(Lcom/khaibin/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;)V

    return-void
.end method
