.class public Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder$$ViewBinder;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;Ljava/lang/Object;)V
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

    const v6, 0x7f0f00b3

    const v5, 0x7f0f00b2

    const v4, 0x7f0f00b1

    const v3, 0x7f0f00b0

    const v2, 0x7f0f00af

    const-string v0, "field \'module_name\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'module_name\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->module_name:Landroid/widget/TextView;

    const-string v0, "field \'date\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'date\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->date:Landroid/widget/TextView;

    const-string v0, "field \'time\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'time\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->time:Landroid/widget/TextView;

    const-string v0, "field \'appraisal\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'appraisal\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->appraisal:Landroid/widget/TextView;

    const-string v0, "field \'venue\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'venue\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->venue:Landroid/widget/TextView;

    const v0, 0x7f0f00b4

    const-string v1, "field \'docket\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0f00b4

    const-string v2, "field \'docket\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->docket:Landroid/widget/TextView;

    const v0, 0x7f0f00b5

    const-string v1, "field \'group\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0f00b5

    const-string v2, "field \'group\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->group:Landroid/widget/TextView;

    const v0, 0x7f0f00b6

    const-string v1, "field \'results_release\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0f00b6

    const-string v2, "field \'results_release\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->results_release:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->module_name:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->date:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->time:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->appraisal:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->venue:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->docket:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->group:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->results_release:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder$$ViewBinder;->unbind(Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;)V

    return-void
.end method
