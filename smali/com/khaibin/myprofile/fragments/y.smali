.class Lcom/khaibin/myprofile/fragments/y;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/khaibin/myprofile/models/News;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    iput-boolean p2, p0, Lcom/khaibin/myprofile/fragments/y;->a:Z

    iput-boolean p3, p0, Lcom/khaibin/myprofile/fragments/y;->b:Z

    iput-boolean p4, p0, Lcom/khaibin/myprofile/fragments/y;->c:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/khaibin/myprofile/models/News;
    .locals 2

    iget-boolean v0, p0, Lcom/khaibin/myprofile/fragments/y;->b:Z

    iget-boolean v1, p0, Lcom/khaibin/myprofile/fragments/y;->c:Z

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/jf;->b(ZZ)Lcom/khaibin/myprofile/models/News;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/khaibin/myprofile/models/News;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->aa:Lcom/khaibin/myprofile/jn;

    sget-object v3, Lcom/khaibin/myprofile/jn;->a:Lcom/khaibin/myprofile/jn;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    invoke-static {v0}, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->a(Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;)Lcom/khaibin/myprofile/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/jy;->c()V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    sget-object v3, Lcom/khaibin/myprofile/jn;->c:Lcom/khaibin/myprofile/jn;

    iput-object v3, v0, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->aa:Lcom/khaibin/myprofile/jn;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->swipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    invoke-static {v0}, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->c(Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/khaibin/myprofile/jq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    invoke-virtual {v0, v1, v2, v1}, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->a(ZZZ)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->a(Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;Z)Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, p1, Lcom/khaibin/myprofile/models/News;->status:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->aa:Lcom/khaibin/myprofile/jn;

    sget-object v3, Lcom/khaibin/myprofile/jn;->a:Lcom/khaibin/myprofile/jn;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    invoke-static {v0}, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->a(Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;)Lcom/khaibin/myprofile/jy;

    move-result-object v0

    const-string v3, "Sorry, we are unable to connect our service at the moment. Tap to try again."

    invoke-virtual {v0, v3}, Lcom/khaibin/myprofile/jy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->mErrorTitle:Landroid/widget/TextView;

    new-instance v3, Lcom/khaibin/myprofile/fragments/aa;

    invoke-direct {v3, p0}, Lcom/khaibin/myprofile/fragments/aa;-><init>(Lcom/khaibin/myprofile/fragments/y;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    sget-object v3, Lcom/khaibin/myprofile/jn;->c:Lcom/khaibin/myprofile/jn;

    iput-object v3, v0, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->aa:Lcom/khaibin/myprofile/jn;

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
    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->aa:Lcom/khaibin/myprofile/jn;

    sget-object v3, Lcom/khaibin/myprofile/jn;->a:Lcom/khaibin/myprofile/jn;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    invoke-static {v0}, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->a(Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;)Lcom/khaibin/myprofile/jy;

    move-result-object v0

    const-string v3, "It looks like you\'re not connected to the internet. Please try again later or tap here to try again."

    invoke-virtual {v0, v3}, Lcom/khaibin/myprofile/jy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->mErrorTitle:Landroid/widget/TextView;

    new-instance v3, Lcom/khaibin/myprofile/fragments/z;

    invoke-direct {v3, p0}, Lcom/khaibin/myprofile/fragments/z;-><init>(Lcom/khaibin/myprofile/fragments/y;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    sget-object v3, Lcom/khaibin/myprofile/jn;->c:Lcom/khaibin/myprofile/jn;

    iput-object v3, v0, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->aa:Lcom/khaibin/myprofile/jn;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    new-instance v3, Lcom/khaibin/myprofile/adapters/NewsAdapter;

    iget-object v4, p1, Lcom/khaibin/myprofile/models/News;->data:Lcom/khaibin/myprofile/models/News$Data;

    iget-object v4, v4, Lcom/khaibin/myprofile/models/News$Data;->LatestNews:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lcom/khaibin/myprofile/adapters/NewsAdapter;-><init>(Ljava/util/List;)V

    invoke-static {v0, v3}, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->a(Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;Landroid/support/v7/widget/du;)Landroid/support/v7/widget/du;

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    invoke-static {v3}, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->b(Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;)Landroid/support/v7/widget/du;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/du;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    invoke-static {v0}, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->b(Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;)Landroid/support/v7/widget/du;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/du;->e()V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    invoke-static {v0}, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->a(Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;)Lcom/khaibin/myprofile/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/jy;->a()V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    sget-object v3, Lcom/khaibin/myprofile/jn;->a:Lcom/khaibin/myprofile/jn;

    iput-object v3, v0, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->aa:Lcom/khaibin/myprofile/jn;

    goto/16 :goto_0

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

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/fragments/y;->a([Ljava/lang/Void;)Lcom/khaibin/myprofile/models/News;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/models/News;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/fragments/y;->a(Lcom/khaibin/myprofile/models/News;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-boolean v0, p0, Lcom/khaibin/myprofile/fragments/y;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->aa:Lcom/khaibin/myprofile/jn;

    sget-object v1, Lcom/khaibin/myprofile/jn;->c:Lcom/khaibin/myprofile/jn;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    invoke-static {v0}, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->a(Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;)Lcom/khaibin/myprofile/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/jy;->b()V

    :cond_1
    return-void
.end method
