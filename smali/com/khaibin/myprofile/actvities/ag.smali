.class Lcom/khaibin/myprofile/actvities/ag;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/khaibin/myprofile/models/Lecturer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/khaibin/myprofile/actvities/SearchResultsActivity;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/actvities/ag;->b:Lcom/khaibin/myprofile/actvities/SearchResultsActivity;

    iput-object p2, p0, Lcom/khaibin/myprofile/actvities/ag;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/khaibin/myprofile/models/Lecturer;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/ag;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/jf;->d(ZLjava/lang/String;)Lcom/khaibin/myprofile/models/Lecturer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/khaibin/myprofile/models/Lecturer;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/khaibin/myprofile/models/Lecturer;->status:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/ag;->b:Lcom/khaibin/myprofile/actvities/SearchResultsActivity;

    invoke-static {v0}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->b(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;)V

    :goto_1
    return-void

    :sswitch_0
    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "success:updated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "error:notimetable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->k()Lcom/khaibin/myprofile/adapters/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/adapters/d;->d()V

    iget-object v0, p1, Lcom/khaibin/myprofile/models/Lecturer;->data:Lcom/khaibin/myprofile/models/Lecturer$Data;

    iget-object v0, v0, Lcom/khaibin/myprofile/models/Lecturer$Data;->Groups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/models/Lecturer$TimeTableDay;

    invoke-static {}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->k()Lcom/khaibin/myprofile/adapters/d;

    move-result-object v2

    iget-object v3, v0, Lcom/khaibin/myprofile/models/Lecturer$TimeTableDay;->Items:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity$SearchLecturerFragment;->a(Ljava/util/ArrayList;)Lcom/khaibin/myprofile/actvities/SearchResultsActivity$SearchLecturerFragment;

    move-result-object v3

    iget-object v0, v0, Lcom/khaibin/myprofile/models/Lecturer$TimeTableDay;->Day:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/khaibin/myprofile/adapters/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->k()Lcom/khaibin/myprofile/adapters/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/adapters/d;->c()V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/ag;->b:Lcom/khaibin/myprofile/actvities/SearchResultsActivity;

    iget-object v0, v0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/ag;->b:Lcom/khaibin/myprofile/actvities/SearchResultsActivity;

    iget-object v1, v1, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/ag;->b:Lcom/khaibin/myprofile/actvities/SearchResultsActivity;

    invoke-static {v0}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->a(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;)Lcom/khaibin/myprofile/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/jy;->a()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/ag;->b:Lcom/khaibin/myprofile/actvities/SearchResultsActivity;

    invoke-static {v0}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->a(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;)Lcom/khaibin/myprofile/jy;

    move-result-object v0

    const-string v1, "No timetable was found for this lecturer."

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/jy;->a(Ljava/lang/String;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_0
        0x16dcfa0e -> :sswitch_2
        0x5f4d9844 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/actvities/ag;->a([Ljava/lang/Void;)Lcom/khaibin/myprofile/models/Lecturer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/models/Lecturer;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/actvities/ag;->a(Lcom/khaibin/myprofile/models/Lecturer;)V

    return-void
.end method
