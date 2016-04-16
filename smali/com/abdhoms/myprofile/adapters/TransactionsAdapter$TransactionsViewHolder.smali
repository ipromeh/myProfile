.class public Lcom/abdhoms/myprofile/adapters/TransactionsAdapter$TransactionsViewHolder;
.super Landroid/support/v7/widget/et;


# instance fields
.field collected:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00c4
        }
    .end annotation
.end field

.field description:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00c1
        }
    .end annotation
.end field

.field due_date:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00c2
        }
    .end annotation
.end field

.field fine:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00c6
        }
    .end annotation
.end field

.field outstanding:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00c5
        }
    .end annotation
.end field

.field payable:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00c3
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/et;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method
