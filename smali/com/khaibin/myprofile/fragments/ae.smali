.class Lcom/khaibin/myprofile/fragments/ae;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/khaibin/myprofile/models/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/khaibin/myprofile/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/fragments/ProfileFragment;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    iput-boolean p2, p0, Lcom/khaibin/myprofile/fragments/ae;->a:Z

    iput-boolean p3, p0, Lcom/khaibin/myprofile/fragments/ae;->b:Z

    iput-object p4, p0, Lcom/khaibin/myprofile/fragments/ae;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/khaibin/myprofile/models/Profile;
    .locals 2

    iget-boolean v0, p0, Lcom/khaibin/myprofile/fragments/ae;->b:Z

    iget-object v1, p0, Lcom/khaibin/myprofile/fragments/ae;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/jf;->a(ZLjava/lang/String;)Lcom/khaibin/myprofile/models/Profile;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/khaibin/myprofile/models/Profile;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->aa:Lcom/khaibin/myprofile/jn;

    sget-object v2, Lcom/khaibin/myprofile/jn;->a:Lcom/khaibin/myprofile/jn;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->a(Lcom/khaibin/myprofile/fragments/ProfileFragment;)Lcom/khaibin/myprofile/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/jy;->c()V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    sget-object v2, Lcom/khaibin/myprofile/jn;->c:Lcom/khaibin/myprofile/jn;

    iput-object v2, v0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->aa:Lcom/khaibin/myprofile/jn;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->d(Lcom/khaibin/myprofile/fragments/ProfileFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->e(Lcom/khaibin/myprofile/fragments/ProfileFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/khaibin/myprofile/jq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->a(ZLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->a(Lcom/khaibin/myprofile/fragments/ProfileFragment;Z)Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, p1, Lcom/khaibin/myprofile/models/Profile;->status:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->aa:Lcom/khaibin/myprofile/jn;

    sget-object v2, Lcom/khaibin/myprofile/jn;->a:Lcom/khaibin/myprofile/jn;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->a(Lcom/khaibin/myprofile/fragments/ProfileFragment;)Lcom/khaibin/myprofile/jy;

    move-result-object v0

    const-string v2, "Sorry, we are unable to connect our service at the moment. Tap to try again."

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/jy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->mErrorTitle:Landroid/widget/TextView;

    new-instance v2, Lcom/khaibin/myprofile/fragments/ag;

    invoke-direct {v2, p0}, Lcom/khaibin/myprofile/fragments/ag;-><init>(Lcom/khaibin/myprofile/fragments/ae;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    sget-object v2, Lcom/khaibin/myprofile/jn;->c:Lcom/khaibin/myprofile/jn;

    iput-object v2, v0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->aa:Lcom/khaibin/myprofile/jn;

    goto :goto_0

    :sswitch_0
    const-string v4, "error:nonetwork"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v4, "not updated"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->aa:Lcom/khaibin/myprofile/jn;

    sget-object v2, Lcom/khaibin/myprofile/jn;->a:Lcom/khaibin/myprofile/jn;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->a(Lcom/khaibin/myprofile/fragments/ProfileFragment;)Lcom/khaibin/myprofile/jy;

    move-result-object v0

    const-string v2, "It looks like you\'re not connected to the internet. Please try again later or tap here to try again."

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/jy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->mErrorTitle:Landroid/widget/TextView;

    new-instance v2, Lcom/khaibin/myprofile/fragments/af;

    invoke-direct {v2, p0}, Lcom/khaibin/myprofile/fragments/af;-><init>(Lcom/khaibin/myprofile/fragments/ae;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    sget-object v2, Lcom/khaibin/myprofile/jn;->c:Lcom/khaibin/myprofile/jn;

    iput-object v2, v0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->aa:Lcom/khaibin/myprofile/jn;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->b(Lcom/khaibin/myprofile/fragments/ProfileFragment;)Lcom/khaibin/myprofile/adapters/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/adapters/d;->d()V

    iget-object v0, p1, Lcom/khaibin/myprofile/models/Profile;->data:Lcom/khaibin/myprofile/models/Profile$Data;

    iget-object v0, v0, Lcom/khaibin/myprofile/models/Profile$Data;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/models/Profile$Data$Intake;

    iget-object v4, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    invoke-static {v4}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->b(Lcom/khaibin/myprofile/fragments/ProfileFragment;)Lcom/khaibin/myprofile/adapters/d;

    move-result-object v4

    iget-object v5, v0, Lcom/khaibin/myprofile/models/Profile$Data$Intake;->m:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/khaibin/myprofile/fragments/ProfileFragment$ProfileItemFragment;->a(Ljava/util/ArrayList;)Lcom/khaibin/myprofile/fragments/ProfileFragment$ProfileItemFragment;

    move-result-object v5

    iget-object v0, v0, Lcom/khaibin/myprofile/models/Profile$Data$Intake;->ic:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/khaibin/myprofile/adapters/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/khaibin/myprofile/models/Profile;->data:Lcom/khaibin/myprofile/models/Profile$Data;

    iget-object v0, v0, Lcom/khaibin/myprofile/models/Profile$Data;->ac:Ljava/lang/String;

    const-string v3, "locked"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->c(Lcom/khaibin/myprofile/fragments/ProfileFragment;)Lcom/khaibin/myprofile/js;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/khaibin/myprofile/js;->a(Ljava/lang/Boolean;)V

    :goto_3
    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->b(Lcom/khaibin/myprofile/fragments/ProfileFragment;)Lcom/khaibin/myprofile/adapters/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/adapters/d;->c()V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    iget-object v2, v2, Lcom/khaibin/myprofile/fragments/ProfileFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->a(Lcom/khaibin/myprofile/fragments/ProfileFragment;)Lcom/khaibin/myprofile/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/jy;->a()V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    sget-object v2, Lcom/khaibin/myprofile/jn;->a:Lcom/khaibin/myprofile/jn;

    iput-object v2, v0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->aa:Lcom/khaibin/myprofile/jn;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->c(Lcom/khaibin/myprofile/fragments/ProfileFragment;)Lcom/khaibin/myprofile/js;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/khaibin/myprofile/js;->a(Ljava/lang/Boolean;)V

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_1
        0x34ba46e -> :sswitch_2
        0x691b0a5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/fragments/ae;->a([Ljava/lang/Void;)Lcom/khaibin/myprofile/models/Profile;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/models/Profile;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/fragments/ae;->a(Lcom/khaibin/myprofile/models/Profile;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-boolean v0, p0, Lcom/khaibin/myprofile/fragments/ae;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->aa:Lcom/khaibin/myprofile/jn;

    sget-object v1, Lcom/khaibin/myprofile/jn;->c:Lcom/khaibin/myprofile/jn;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->a(Lcom/khaibin/myprofile/fragments/ProfileFragment;)Lcom/khaibin/myprofile/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/jy;->b()V

    :cond_1
    return-void
.end method
