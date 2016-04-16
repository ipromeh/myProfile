.class public Lcom/khaibin/myprofile/adapters/TimetableAdapter;
.super Landroid/support/v7/widget/du;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/du",
        "<",
        "Lcom/khaibin/myprofile/adapters/TimetableAdapter$TimetableViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/khaibin/myprofile/models/Timetable$TimeTableDay$TimeTableItem;",
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
            "Lcom/khaibin/myprofile/models/Timetable$TimeTableDay$TimeTableItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/du;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/adapters/TimetableAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/adapters/TimetableAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/khaibin/myprofile/adapters/TimetableAdapter$TimetableViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/adapters/TimetableAdapter$TimetableViewHolder;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/adapters/TimetableAdapter$TimetableViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/et;I)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/adapters/TimetableAdapter$TimetableViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/adapters/TimetableAdapter;->a(Lcom/khaibin/myprofile/adapters/TimetableAdapter$TimetableViewHolder;I)V

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/adapters/TimetableAdapter$TimetableViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/adapters/TimetableAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/models/Timetable$TimeTableDay$TimeTableItem;

    iget-object v1, p1, Lcom/khaibin/myprofile/adapters/TimetableAdapter$TimetableViewHolder;->module:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/khaibin/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Module:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/khaibin/myprofile/adapters/TimetableAdapter$TimetableViewHolder;->time:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/khaibin/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Time:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/khaibin/myprofile/adapters/TimetableAdapter$TimetableViewHolder;->lecturer:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/khaibin/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Lecturer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/khaibin/myprofile/adapters/TimetableAdapter$TimetableViewHolder;->location:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/khaibin/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Room:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/et;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/adapters/TimetableAdapter;->a(Landroid/view/ViewGroup;I)Lcom/khaibin/myprofile/adapters/TimetableAdapter$TimetableViewHolder;

    move-result-object v0

    return-object v0
.end method
