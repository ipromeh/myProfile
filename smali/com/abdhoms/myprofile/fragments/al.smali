.class Lcom/abdhoms/myprofile/fragments/al;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/abdhoms/myprofile/models/Timetable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/fragments/TimetableFragment;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    iput-boolean p2, p0, Lcom/abdhoms/myprofile/fragments/al;->a:Z

    iput-boolean p3, p0, Lcom/abdhoms/myprofile/fragments/al;->b:Z

    iput-boolean p4, p0, Lcom/abdhoms/myprofile/fragments/al;->c:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/abdhoms/myprofile/models/Timetable;
    .locals 3

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/fragments/al;->b:Z

    iget-boolean v1, p0, Lcom/abdhoms/myprofile/fragments/al;->c:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/abdhoms/myprofile/jf;->a(ZZLjava/lang/String;)Lcom/abdhoms/myprofile/models/Timetable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/abdhoms/myprofile/models/Timetable;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->aa:Lcom/abdhoms/myprofile/jn;

    sget-object v3, Lcom/abdhoms/myprofile/jn;->a:Lcom/abdhoms/myprofile/jn;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->a(Lcom/abdhoms/myprofile/fragments/TimetableFragment;)Lcom/abdhoms/myprofile/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/jy;->c()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    sget-object v3, Lcom/abdhoms/myprofile/jn;->c:Lcom/abdhoms/myprofile/jn;

    iput-object v3, v0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->aa:Lcom/abdhoms/myprofile/jn;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->c(Lcom/abdhoms/myprofile/fragments/TimetableFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->d(Lcom/abdhoms/myprofile/fragments/TimetableFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/abdhoms/myprofile/jq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    invoke-virtual {v0, v1, v2, v1}, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->a(ZZZ)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->a(Lcom/abdhoms/myprofile/fragments/TimetableFragment;Z)Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, p1, Lcom/abdhoms/myprofile/models/Timetable;->status:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->aa:Lcom/abdhoms/myprofile/jn;

    sget-object v3, Lcom/abdhoms/myprofile/jn;->a:Lcom/abdhoms/myprofile/jn;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->a(Lcom/abdhoms/myprofile/fragments/TimetableFragment;)Lcom/abdhoms/myprofile/jy;

    move-result-object v0

    const-string v3, "Sorry, we are unable to connect our service at the moment. Tap to try again."

    invoke-virtual {v0, v3}, Lcom/abdhoms/myprofile/jy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->mErrorTitle:Landroid/widget/TextView;

    new-instance v3, Lcom/abdhoms/myprofile/fragments/ao;

    invoke-direct {v3, p0}, Lcom/abdhoms/myprofile/fragments/ao;-><init>(Lcom/abdhoms/myprofile/fragments/al;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    sget-object v3, Lcom/abdhoms/myprofile/jn;->c:Lcom/abdhoms/myprofile/jn;

    iput-object v3, v0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->aa:Lcom/abdhoms/myprofile/jn;

    goto :goto_0

    :sswitch_0
    const-string v4, "error:nonetwork"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v4, "error:notimetable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "success:updated"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "not updated"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->aa:Lcom/abdhoms/myprofile/jn;

    sget-object v3, Lcom/abdhoms/myprofile/jn;->a:Lcom/abdhoms/myprofile/jn;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->a(Lcom/abdhoms/myprofile/fragments/TimetableFragment;)Lcom/abdhoms/myprofile/jy;

    move-result-object v0

    const-string v3, "It looks like you\'re not connected to the internet. Please try again later or tap here to try again."

    invoke-virtual {v0, v3}, Lcom/abdhoms/myprofile/jy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->mErrorTitle:Landroid/widget/TextView;

    new-instance v3, Lcom/abdhoms/myprofile/fragments/am;

    invoke-direct {v3, p0}, Lcom/abdhoms/myprofile/fragments/am;-><init>(Lcom/abdhoms/myprofile/fragments/al;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    sget-object v3, Lcom/abdhoms/myprofile/jn;->c:Lcom/abdhoms/myprofile/jn;

    iput-object v3, v0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->aa:Lcom/abdhoms/myprofile/jn;

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No timetable was found for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v3, v3, Lcom/abdhoms/myprofile/models/Timetable$Data;->IntakeCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Tap here to retry. You can change your current intake to another one by going to Settings."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    invoke-static {v3}, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->a(Lcom/abdhoms/myprofile/fragments/TimetableFragment;)Lcom/abdhoms/myprofile/jy;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/abdhoms/myprofile/jy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->mErrorTitle:Landroid/widget/TextView;

    new-instance v3, Lcom/abdhoms/myprofile/fragments/an;

    invoke-direct {v3, p0}, Lcom/abdhoms/myprofile/fragments/an;-><init>(Lcom/abdhoms/myprofile/fragments/al;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    sget-object v3, Lcom/abdhoms/myprofile/jn;->a:Lcom/abdhoms/myprofile/jn;

    iput-object v3, v0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->aa:Lcom/abdhoms/myprofile/jn;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->b(Lcom/abdhoms/myprofile/fragments/TimetableFragment;)Lcom/abdhoms/myprofile/adapters/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/adapters/d;->d()V

    iget-object v0, p1, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/Timetable$Data;->Groups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;->Day:Ljava/lang/String;

    iget-object v5, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    invoke-static {v5}, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->b(Lcom/abdhoms/myprofile/fragments/TimetableFragment;)Lcom/abdhoms/myprofile/adapters/d;

    move-result-object v5

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;->Items:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fragments/TimetableFragment$TimetableItemFragment;->a(Ljava/util/ArrayList;)Lcom/abdhoms/myprofile/fragments/TimetableFragment$TimetableItemFragment;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/abdhoms/myprofile/adapters/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->b(Lcom/abdhoms/myprofile/fragments/TimetableFragment;)Lcom/abdhoms/myprofile/adapters/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/adapters/d;->c()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v3, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    iget-object v3, v3, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->a(Lcom/abdhoms/myprofile/fragments/TimetableFragment;)Lcom/abdhoms/myprofile/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/jy;->a()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    sget-object v3, Lcom/abdhoms/myprofile/jn;->a:Lcom/abdhoms/myprofile/jn;

    iput-object v3, v0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->aa:Lcom/abdhoms/myprofile/jn;

    invoke-static {v1}, Lcom/abdhoms/myprofile/appwidget/WidgetProvider;->a(Z)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_2
        0x34ba46e -> :sswitch_4
        0x16dcfa0e -> :sswitch_1
        0x5f4d9844 -> :sswitch_3
        0x691b0a5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/fragments/al;->a([Ljava/lang/Void;)Lcom/abdhoms/myprofile/models/Timetable;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/abdhoms/myprofile/models/Timetable;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/fragments/al;->a(Lcom/abdhoms/myprofile/models/Timetable;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/fragments/al;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->aa:Lcom/abdhoms/myprofile/jn;

    sget-object v1, Lcom/abdhoms/myprofile/jn;->c:Lcom/abdhoms/myprofile/jn;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/al;->d:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->a(Lcom/abdhoms/myprofile/fragments/TimetableFragment;)Lcom/abdhoms/myprofile/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/jy;->b()V

    :cond_1
    return-void
.end method
