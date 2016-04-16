.class public Lcom/khaibin/myprofile/actvities/SearchResultsActivity;
.super Lcom/khaibin/myprofile/fz;


# static fields
.field private static i:Lcom/khaibin/myprofile/adapters/d;


# instance fields
.field private j:Lcom/khaibin/myprofile/jy;

.field lecturerDetails:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0084
        }
    .end annotation
.end field

.field lecturerEmail:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f009c
        }
    .end annotation
.end field

.field lecturerImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f009b
        }
    .end annotation
.end field

.field lecturerTel:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f009d
        }
    .end annotation
.end field

.field mContent:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0087
        }
    .end annotation
.end field

.field mErrorTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f009e
        }
    .end annotation
.end field

.field mErrorView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f008a
        }
    .end annotation
.end field

.field mProgressView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0085
        }
    .end annotation
.end field

.field tabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0088
        }
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006d
        }
    .end annotation
.end field

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0089
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/fz;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;)Lcom/khaibin/myprofile/jy;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->j:Lcom/khaibin/myprofile/jy;

    return-object v0
.end method

.method static synthetic a(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string v2, "T"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "R"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/khaibin/myprofile/actvities/ae;

    invoke-direct {v0, p0, p2}, Lcom/khaibin/myprofile/actvities/ae;-><init>(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/khaibin/myprofile/jo;->a(Landroid/os/AsyncTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->l()V

    goto :goto_1

    :pswitch_1
    :try_start_1
    new-instance v0, Lcom/khaibin/myprofile/actvities/af;

    invoke-direct {v0, p0, p2}, Lcom/khaibin/myprofile/actvities/af;-><init>(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/khaibin/myprofile/jo;->a(Landroid/os/AsyncTask;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/khaibin/myprofile/jf;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/khaibin/myprofile/jf;->b:Ljava/util/HashMap;

    const-string v1, "Data"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/models/SearchRepo$Data;

    iget-object v0, v0, Lcom/khaibin/myprofile/models/SearchRepo$Data;->Lecturers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/models/SearchRepo$Data$lecturer;

    iget-object v1, v0, Lcom/khaibin/myprofile/models/SearchRepo$Data$lecturer;->i:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->lecturerEmail:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/khaibin/myprofile/models/SearchRepo$Data$lecturer;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/khaibin/myprofile/models/SearchRepo$Data$lecturer;->e:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const-string v1, "Email: -"

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->lecturerTel:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/khaibin/myprofile/models/SearchRepo$Data$lecturer;->t:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/khaibin/myprofile/models/SearchRepo$Data$lecturer;->t:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    const-string v1, "Tel: -"

    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/khaibin/myprofile/kg;->a(Landroid/support/v4/app/q;)Lcom/khaibin/myprofile/kj;

    move-result-object v1

    invoke-static {p2}, Lcom/khaibin/myprofile/jf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/khaibin/myprofile/kj;->a(Ljava/lang/String;)Lcom/khaibin/myprofile/kc;

    move-result-object v1

    iget-object v3, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->lecturerImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/khaibin/myprofile/kc;->a(Landroid/widget/ImageView;)Lcom/khaibin/myprofile/up;

    const-string v1, "Searchable"

    iget-object v0, v0, Lcom/khaibin/myprofile/models/SearchRepo$Data$lecturer;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/khaibin/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->lecturerDetails:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Email: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/khaibin/myprofile/models/SearchRepo$Data$lecturer;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tel: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/khaibin/myprofile/models/SearchRepo$Data$lecturer;->t:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/khaibin/myprofile/actvities/ag;

    invoke-direct {v0, p0, p2}, Lcom/khaibin/myprofile/actvities/ag;-><init>(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/khaibin/myprofile/jo;->a(Landroid/os/AsyncTask;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Lcom/khaibin/myprofile/actvities/ah;

    invoke-direct {v0, p0, p2}, Lcom/khaibin/myprofile/actvities/ah;-><init>(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/khaibin/myprofile/jo;->a(Landroid/os/AsyncTask;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_1
        0x4c -> :sswitch_2
        0x52 -> :sswitch_3
        0x54 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->l()V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->j:Lcom/khaibin/myprofile/jy;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/jy;->b()V

    invoke-static {}, Lcom/khaibin/myprofile/jq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->j:Lcom/khaibin/myprofile/jy;

    const-string v1, "No internet connection \n\nYour search request could not be completed at this moment. Tap here to try again."

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/jy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->mErrorTitle:Landroid/widget/TextView;

    new-instance v1, Lcom/khaibin/myprofile/actvities/ad;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/actvities/ad;-><init>(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->lecturerDetails:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "suggest_intent_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggest_text_1"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "suggest_text_2"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "suggest_intent_extra_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->g()Lcom/khaibin/myprofile/et;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " / "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/khaibin/myprofile/et;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->g()Lcom/khaibin/myprofile/et;

    move-result-object v0

    const-string v5, "Search Result"

    invoke-virtual {v0, v5}, Lcom/khaibin/myprofile/et;->a(Ljava/lang/CharSequence;)V

    const-string v5, "Search"

    const-string v6, "Click"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Search Result: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " / "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/khaibin/myprofile/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v4}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->j:Lcom/khaibin/myprofile/jy;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Your search request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " could not be completed at this moment. \n\n Search Tip: When you\'re searching for a timetable, exam, lecturer, or even a resit schedule, choose an auto-suggested result from the suggestion list."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/jy;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    const-string v0, ""

    goto/16 :goto_1

    :cond_3
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic k()Lcom/khaibin/myprofile/adapters/d;
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->i:Lcom/khaibin/myprofile/adapters/d;

    return-object v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->j:Lcom/khaibin/myprofile/jy;

    const-string v1, "An unknown error has occurred. This is where you should alert myProfile team. Tap here to do so."

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/jy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->mErrorTitle:Landroid/widget/TextView;

    new-instance v1, Lcom/khaibin/myprofile/actvities/ai;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/actvities/ai;-><init>(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/khaibin/myprofile/jr;->a(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/fz;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04001d

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    new-instance v0, Lcom/khaibin/myprofile/ka;

    invoke-direct {v0}, Lcom/khaibin/myprofile/ka;-><init>()V

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/ka;->a(Landroid/view/View;)Lcom/khaibin/myprofile/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/ka;->b(Landroid/view/View;)Lcom/khaibin/myprofile/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->mProgressView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/ka;->c(Landroid/view/View;)Lcom/khaibin/myprofile/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->mErrorTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/ka;->a(Landroid/widget/TextView;)Lcom/khaibin/myprofile/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/ka;->a()Lcom/khaibin/myprofile/jy;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->j:Lcom/khaibin/myprofile/jy;

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->j:Lcom/khaibin/myprofile/jy;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/jy;->b()V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->g()Lcom/khaibin/myprofile/et;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/khaibin/myprofile/et;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->g()Lcom/khaibin/myprofile/et;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/khaibin/myprofile/et;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->g()Lcom/khaibin/myprofile/et;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/et;->b(Z)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->g()Lcom/khaibin/myprofile/et;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/et;->a(Z)V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/khaibin/myprofile/actvities/ac;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/actvities/ac;-><init>(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/khaibin/myprofile/adapters/d;

    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->f()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/khaibin/myprofile/adapters/d;-><init>(Landroid/support/v4/app/x;)V

    sput-object v0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->i:Lcom/khaibin/myprofile/adapters/d;

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    sget-object v1, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->i:Lcom/khaibin/myprofile/adapters/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bo;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->c(Landroid/content/Intent;)V

    const-string v0, "Android @ Search Result"

    invoke-static {v0}, Lcom/khaibin/myprofile/ja;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->c(Landroid/content/Intent;)V

    return-void
.end method
