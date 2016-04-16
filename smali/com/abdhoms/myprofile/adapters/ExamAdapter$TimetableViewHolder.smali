.class public Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;
.super Landroid/support/v7/widget/et;


# instance fields
.field appraisal:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00b2
        }
    .end annotation
.end field

.field date:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00b0
        }
    .end annotation
.end field

.field docket:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00b4
        }
    .end annotation
.end field

.field group:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00b5
        }
    .end annotation
.end field

.field module_name:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00af
        }
    .end annotation
.end field

.field results_release:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00b6
        }
    .end annotation
.end field

.field time:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00b1
        }
    .end annotation
.end field

.field venue:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00b3
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
