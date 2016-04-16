.class public Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static final aa:Ljava/lang/String;


# instance fields
.field private ab:Lcom/abdhoms/myprofile/models/FeeStatement$Data$Summary;

.field totalfine:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0099
        }
    .end annotation
.end field

.field totaloutstanding:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0098
        }
    .end annotation
.end field

.field totaloverdue:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0097
        }
    .end annotation
.end field

.field totalpaid:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0096
        }
    .end annotation
.end field

.field totalpayable:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0095
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;->aa:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/abdhoms/myprofile/models/FeeStatement$Data$Summary;)Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;
    .locals 3

    new-instance v0, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;->b(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x1

    const v0, 0x7f04002c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;->ab:Lcom/abdhoms/myprofile/models/FeeStatement$Data$Summary;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;->totalpayable:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;->ab:Lcom/abdhoms/myprofile/models/FeeStatement$Data$Summary;

    iget-wide v2, v2, Lcom/abdhoms/myprofile/models/FeeStatement$Data$Summary;->tap:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/abdhoms/myprofile/jf;->a(Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;->totalpaid:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;->ab:Lcom/abdhoms/myprofile/models/FeeStatement$Data$Summary;

    iget-wide v2, v2, Lcom/abdhoms/myprofile/models/FeeStatement$Data$Summary;->tapd:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/abdhoms/myprofile/jf;->a(Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;->totaloverdue:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;->ab:Lcom/abdhoms/myprofile/models/FeeStatement$Data$Summary;

    iget-wide v2, v2, Lcom/abdhoms/myprofile/models/FeeStatement$Data$Summary;->taoe:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/abdhoms/myprofile/jf;->a(Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;->totaloutstanding:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;->ab:Lcom/abdhoms/myprofile/models/FeeStatement$Data$Summary;

    iget-wide v2, v2, Lcom/abdhoms/myprofile/models/FeeStatement$Data$Summary;->tao:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/abdhoms/myprofile/jf;->a(Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;->totalfine:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;->ab:Lcom/abdhoms/myprofile/models/FeeStatement$Data$Summary;

    iget-wide v2, v2, Lcom/abdhoms/myprofile/models/FeeStatement$Data$Summary;->taf:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/abdhoms/myprofile/jf;->a(Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/FeeStatement$Data$Summary;

    iput-object v0, p0, Lcom/abdhoms/myprofile/fragments/FeesFragment$SummaryFragment;->ab:Lcom/abdhoms/myprofile/models/FeeStatement$Data$Summary;

    :cond_0
    return-void
.end method
