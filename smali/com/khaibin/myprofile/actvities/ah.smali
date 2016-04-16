.class Lcom/khaibin/myprofile/actvities/ah;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/khaibin/myprofile/models/Resits;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/khaibin/myprofile/actvities/SearchResultsActivity;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/actvities/ah;->b:Lcom/khaibin/myprofile/actvities/SearchResultsActivity;

    iput-object p2, p0, Lcom/khaibin/myprofile/actvities/ah;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/khaibin/myprofile/models/Resits;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/ah;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/jf;->e(ZLjava/lang/String;)Lcom/khaibin/myprofile/models/Resits;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/khaibin/myprofile/models/Resits;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/khaibin/myprofile/models/Resits;->status:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/ah;->b:Lcom/khaibin/myprofile/actvities/SearchResultsActivity;

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
    const-string v2, "error:noschedule"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->k()Lcom/khaibin/myprofile/adapters/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/adapters/d;->d()V

    iget-object v0, p1, Lcom/khaibin/myprofile/models/Resits;->data:Lcom/khaibin/myprofile/models/Resits$Data;

    iget-object v0, v0, Lcom/khaibin/myprofile/models/Resits$Data;->Items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/models/Resits$Data$ExamResitScheduleItem;

    invoke-static {}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->k()Lcom/khaibin/myprofile/adapters/d;

    move-result-object v2

    iget-object v3, p1, Lcom/khaibin/myprofile/models/Resits;->data:Lcom/khaibin/myprofile/models/Resits$Data;

    iget-object v3, v3, Lcom/khaibin/myprofile/models/Resits$Data;->Items:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity$SearchResitsFragment;->a(Ljava/util/ArrayList;)Lcom/khaibin/myprofile/actvities/SearchResultsActivity$SearchResitsFragment;

    move-result-object v3

    iget-object v0, v0, Lcom/khaibin/myprofile/models/Resits$Data$ExamResitScheduleItem;->date:Ljava/util/Date;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/khaibin/myprofile/jf;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/khaibin/myprofile/adapters/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->k()Lcom/khaibin/myprofile/adapters/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/adapters/d;->c()V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/ah;->b:Lcom/khaibin/myprofile/actvities/SearchResultsActivity;

    iget-object v0, v0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/ah;->b:Lcom/khaibin/myprofile/actvities/SearchResultsActivity;

    iget-object v1, v1, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/ah;->b:Lcom/khaibin/myprofile/actvities/SearchResultsActivity;

    invoke-static {v0}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->a(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;)Lcom/khaibin/myprofile/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/jy;->a()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/ah;->b:Lcom/khaibin/myprofile/actvities/SearchResultsActivity;

    invoke-static {v0}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->a(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;)Lcom/khaibin/myprofile/jy;

    move-result-object v0

    const-string v1, "No resit schedule was found for this module."

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/jy;->a(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_0
        0x4262e80a -> :sswitch_2
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

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/actvities/ah;->a([Ljava/lang/Void;)Lcom/khaibin/myprofile/models/Resits;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/models/Resits;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/actvities/ah;->a(Lcom/khaibin/myprofile/models/Resits;)V

    return-void
.end method
