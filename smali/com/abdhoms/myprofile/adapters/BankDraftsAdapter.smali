.class public Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter;
.super Landroid/support/v7/widget/du;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/du",
        "<",
        "Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/abdhoms/myprofile/models/FeeStatement$Data$BankDraft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/abdhoms/myprofile/models/FeeStatement$Data$BankDraft;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/du;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040035

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;

    invoke-direct {v1, v0}, Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/et;I)V
    .locals 0

    check-cast p1, Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter;->a(Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;I)V

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/FeeStatement$Data$BankDraft;

    iget-object v1, p1, Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;->intake_code:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/abdhoms/myprofile/models/FeeStatement$Data$BankDraft;->ca:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;->amount_payable:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/abdhoms/myprofile/models/FeeStatement$Data$BankDraft;->ap:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/abdhoms/myprofile/jf;->a(Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;->bankdraft_due:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/abdhoms/myprofile/models/FeeStatement$Data$BankDraft;->dd:Ljava/util/Date;

    invoke-static {v2, v5}, Lcom/abdhoms/myprofile/jf;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;->bankdraft_no:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/FeeStatement$Data$BankDraft;->bdn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;->amount_collected:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/abdhoms/myprofile/models/FeeStatement$Data$BankDraft;->apd:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/abdhoms/myprofile/jf;->a(Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;->date_collected:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/FeeStatement$Data$BankDraft;->pd:Ljava/util/Date;

    invoke-static {v0, v5}, Lcom/abdhoms/myprofile/jf;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/abdhoms/myprofile/models/FeeStatement$Data$BankDraft;->bdn:Ljava/lang/String;

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/et;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter;->a(Landroid/view/ViewGroup;I)Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;

    move-result-object v0

    return-object v0
.end method
