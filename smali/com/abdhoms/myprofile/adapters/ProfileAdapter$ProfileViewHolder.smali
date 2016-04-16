.class public Lcom/abdhoms/myprofile/adapters/ProfileAdapter$ProfileViewHolder;
.super Landroid/support/v7/widget/et;


# instance fields
.field attendance_percent:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00b7
        }
    .end annotation
.end field

.field attended_classes:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00b9
        }
    .end annotation
.end field

.field grade:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00b8
        }
    .end annotation
.end field

.field grade_point:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00bb
        }
    .end annotation
.end field

.field modulename:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00af
        }
    .end annotation
.end field

.field recommendation:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00bc
        }
    .end annotation
.end field

.field total_classes:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00ba
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
