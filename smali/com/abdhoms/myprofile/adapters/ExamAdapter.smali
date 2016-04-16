.class public Lcom/abdhoms/myprofile/adapters/ExamAdapter;
.super Landroid/support/v7/widget/du;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/du",
        "<",
        "Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/abdhoms/myprofile/models/Exams$Data$ExamNormalScheduleItem;",
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
            "Lcom/abdhoms/myprofile/models/Exams$Data$ExamNormalScheduleItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/du;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/adapters/ExamAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/adapters/ExamAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;

    invoke-direct {v1, v0}, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/et;I)V
    .locals 0

    check-cast p1, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/adapters/ExamAdapter;->a(Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;I)V

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/abdhoms/myprofile/adapters/ExamAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Exams$Data$ExamNormalScheduleItem;

    iget-object v1, p1, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->module_name:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/abdhoms/myprofile/models/Exams$Data$ExamNormalScheduleItem;->module:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->date:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/abdhoms/myprofile/models/Exams$Data$ExamNormalScheduleItem;->date:Ljava/util/Date;

    invoke-static {v2, v4}, Lcom/abdhoms/myprofile/jf;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->time:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Exams$Data$ExamNormalScheduleItem;->time:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->appraisal:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Course Appraisal: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Exams$Data$ExamNormalScheduleItem;->course_appraisal_due:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "-"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->venue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Venue: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Exams$Data$ExamNormalScheduleItem;->venue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "-"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->docket:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Docket Issuance: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Exams$Data$ExamNormalScheduleItem;->dockets_issurance:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "-"

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->group:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Group: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Exams$Data$ExamNormalScheduleItem;->group:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "-"

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;->results_release:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Results Release: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/abdhoms/myprofile/models/Exams$Data$ExamNormalScheduleItem;->result_release_date:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "-"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Exams$Data$ExamNormalScheduleItem;->time:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Exams$Data$ExamNormalScheduleItem;->course_appraisal_due:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/abdhoms/myprofile/jf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Exams$Data$ExamNormalScheduleItem;->venue:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Exams$Data$ExamNormalScheduleItem;->dockets_issurance:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/abdhoms/myprofile/jf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Exams$Data$ExamNormalScheduleItem;->group:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lcom/abdhoms/myprofile/models/Exams$Data$ExamNormalScheduleItem;->result_release_date:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/abdhoms/myprofile/jf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/et;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/adapters/ExamAdapter;->a(Landroid/view/ViewGroup;I)Lcom/abdhoms/myprofile/adapters/ExamAdapter$TimetableViewHolder;

    move-result-object v0

    return-object v0
.end method
