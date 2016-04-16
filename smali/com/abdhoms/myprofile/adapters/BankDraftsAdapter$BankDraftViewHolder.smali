.class public Lcom/abdhoms/myprofile/adapters/BankDraftsAdapter$BankDraftViewHolder;
.super Landroid/support/v7/widget/et;


# instance fields
.field amount_collected:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a3
        }
    .end annotation
.end field

.field amount_payable:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a0
        }
    .end annotation
.end field

.field bankdraft_due:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a1
        }
    .end annotation
.end field

.field bankdraft_no:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a2
        }
    .end annotation
.end field

.field date_collected:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a4
        }
    .end annotation
.end field

.field intake_code:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f009f
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
