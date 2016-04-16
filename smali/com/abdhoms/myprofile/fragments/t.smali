.class Lcom/abdhoms/myprofile/fragments/t;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/abdhoms/myprofile/models/Events;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    iput-boolean p2, p0, Lcom/abdhoms/myprofile/fragments/t;->a:Z

    iput-boolean p3, p0, Lcom/abdhoms/myprofile/fragments/t;->b:Z

    iput-boolean p4, p0, Lcom/abdhoms/myprofile/fragments/t;->c:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/abdhoms/myprofile/models/Events;
    .locals 2

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/fragments/t;->b:Z

    iget-boolean v1, p0, Lcom/abdhoms/myprofile/fragments/t;->c:Z

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/jf;->c(ZZ)Lcom/abdhoms/myprofile/models/Events;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/abdhoms/myprofile/models/Events;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->aa:Lcom/abdhoms/myprofile/jn;

    sget-object v3, Lcom/abdhoms/myprofile/jn;->a:Lcom/abdhoms/myprofile/jn;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->a(Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;)Lcom/abdhoms/myprofile/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/jy;->c()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    sget-object v3, Lcom/abdhoms/myprofile/jn;->c:Lcom/abdhoms/myprofile/jn;

    iput-object v3, v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->aa:Lcom/abdhoms/myprofile/jn;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->swipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->c(Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/abdhoms/myprofile/jq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    invoke-virtual {v0, v1, v2, v1}, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->a(ZZZ)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->a(Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;Z)Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, p1, Lcom/abdhoms/myprofile/models/Events;->status:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->aa:Lcom/abdhoms/myprofile/jn;

    sget-object v3, Lcom/abdhoms/myprofile/jn;->a:Lcom/abdhoms/myprofile/jn;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->a(Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;)Lcom/abdhoms/myprofile/jy;

    move-result-object v0

    const-string v3, "Sorry, we are unable to connect our service at the moment. Tap to try again."

    invoke-virtual {v0, v3}, Lcom/abdhoms/myprofile/jy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->mErrorTitle:Landroid/widget/TextView;

    new-instance v3, Lcom/abdhoms/myprofile/fragments/v;

    invoke-direct {v3, p0}, Lcom/abdhoms/myprofile/fragments/v;-><init>(Lcom/abdhoms/myprofile/fragments/t;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    sget-object v3, Lcom/abdhoms/myprofile/jn;->c:Lcom/abdhoms/myprofile/jn;

    iput-object v3, v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->aa:Lcom/abdhoms/myprofile/jn;

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
    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->aa:Lcom/abdhoms/myprofile/jn;

    sget-object v3, Lcom/abdhoms/myprofile/jn;->a:Lcom/abdhoms/myprofile/jn;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->a(Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;)Lcom/abdhoms/myprofile/jy;

    move-result-object v0

    const-string v3, "It looks like you\'re not connected to the internet. Please try again later or tap here to try again."

    invoke-virtual {v0, v3}, Lcom/abdhoms/myprofile/jy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->mErrorTitle:Landroid/widget/TextView;

    new-instance v3, Lcom/abdhoms/myprofile/fragments/u;

    invoke-direct {v3, p0}, Lcom/abdhoms/myprofile/fragments/u;-><init>(Lcom/abdhoms/myprofile/fragments/t;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    sget-object v3, Lcom/abdhoms/myprofile/jn;->c:Lcom/abdhoms/myprofile/jn;

    iput-object v3, v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->aa:Lcom/abdhoms/myprofile/jn;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    new-instance v3, Lcom/abdhoms/myprofile/adapters/CalendarAdapter;

    iget-object v4, p1, Lcom/abdhoms/myprofile/models/Events;->Events:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lcom/abdhoms/myprofile/adapters/CalendarAdapter;-><init>(Ljava/util/List;)V

    invoke-static {v0, v3}, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->a(Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;Landroid/support/v7/widget/du;)Landroid/support/v7/widget/du;

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    invoke-static {v3}, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->b(Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;)Landroid/support/v7/widget/du;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/du;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->b(Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;)Landroid/support/v7/widget/du;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/du;->e()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->a(Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;)Lcom/abdhoms/myprofile/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/jy;->a()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    sget-object v3, Lcom/abdhoms/myprofile/jn;->a:Lcom/abdhoms/myprofile/jn;

    iput-object v3, v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->aa:Lcom/abdhoms/myprofile/jn;

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

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/fragments/t;->a([Ljava/lang/Void;)Lcom/abdhoms/myprofile/models/Events;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/abdhoms/myprofile/models/Events;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/fragments/t;->a(Lcom/abdhoms/myprofile/models/Events;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/fragments/t;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->aa:Lcom/abdhoms/myprofile/jn;

    sget-object v1, Lcom/abdhoms/myprofile/jn;->c:Lcom/abdhoms/myprofile/jn;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/t;->d:Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;->a(Lcom/abdhoms/myprofile/fragments/HomeFragment$CalendarFragment;)Lcom/abdhoms/myprofile/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/jy;->b()V

    :cond_1
    return-void
.end method
