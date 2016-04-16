.class public Lcom/khaibin/myprofile/adapters/TransactionsAdapter;
.super Landroid/support/v7/widget/du;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/du",
        "<",
        "Lcom/khaibin/myprofile/adapters/TransactionsAdapter$TransactionsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/khaibin/myprofile/models/FeeStatement$Data$Transaction;",
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
            "Lcom/khaibin/myprofile/models/FeeStatement$Data$Transaction;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/du;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/adapters/TransactionsAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/adapters/TransactionsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/khaibin/myprofile/adapters/TransactionsAdapter$TransactionsViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/adapters/TransactionsAdapter$TransactionsViewHolder;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/adapters/TransactionsAdapter$TransactionsViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/et;I)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/adapters/TransactionsAdapter$TransactionsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/adapters/TransactionsAdapter;->a(Lcom/khaibin/myprofile/adapters/TransactionsAdapter$TransactionsViewHolder;I)V

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/adapters/TransactionsAdapter$TransactionsViewHolder;I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/khaibin/myprofile/adapters/TransactionsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/models/FeeStatement$Data$Transaction;

    iget-object v1, p1, Lcom/khaibin/myprofile/adapters/TransactionsAdapter$TransactionsViewHolder;->description:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/khaibin/myprofile/models/FeeStatement$Data$Transaction;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/khaibin/myprofile/adapters/TransactionsAdapter$TransactionsViewHolder;->due_date:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/khaibin/myprofile/models/FeeStatement$Data$Transaction;->dd:Ljava/util/Date;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/khaibin/myprofile/jf;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/khaibin/myprofile/adapters/TransactionsAdapter$TransactionsViewHolder;->payable:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/khaibin/myprofile/models/FeeStatement$Data$Transaction;->ap:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/khaibin/myprofile/jf;->a(Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/khaibin/myprofile/adapters/TransactionsAdapter$TransactionsViewHolder;->collected:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/khaibin/myprofile/models/FeeStatement$Data$Transaction;->apd:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/khaibin/myprofile/jf;->a(Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/khaibin/myprofile/adapters/TransactionsAdapter$TransactionsViewHolder;->outstanding:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/khaibin/myprofile/models/FeeStatement$Data$Transaction;->ao:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/khaibin/myprofile/jf;->a(Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/khaibin/myprofile/adapters/TransactionsAdapter$TransactionsViewHolder;->fine:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/khaibin/myprofile/models/FeeStatement$Data$Transaction;->af:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/khaibin/myprofile/jf;->a(Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/et;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/adapters/TransactionsAdapter;->a(Landroid/view/ViewGroup;I)Lcom/khaibin/myprofile/adapters/TransactionsAdapter$TransactionsViewHolder;

    move-result-object v0

    return-object v0
.end method
