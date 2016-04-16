.class public Lcom/khaibin/myprofile/actvities/MainActivity;
.super Lcom/khaibin/myprofile/fz;

# interfaces
.implements Lcom/khaibin/myprofile/js;


# static fields
.field private static k:Lcom/khaibin/myprofile/actvities/MainActivity;


# instance fields
.field content:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0087
        }
    .end annotation
.end field

.field drawerLayout:Landroid/support/v4/widget/DrawerLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f007d
        }
    .end annotation
.end field

.field i:Lcom/khaibin/myprofile/fragments/TimetableFragment;

.field j:Lcom/khaibin/myprofile/fragments/ExamFragment;

.field private l:Lcom/khaibin/myprofile/fragments/HomeFragment;

.field private m:Lcom/khaibin/myprofile/fragments/ProfileFragment;

.field private n:Lcom/khaibin/myprofile/fragments/FeesFragment;

.field private o:Lcom/khaibin/myprofile/ex;

.field private p:Z

.field private q:Z

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006d
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/khaibin/myprofile/actvities/MainActivity;->k:Lcom/khaibin/myprofile/actvities/MainActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/khaibin/myprofile/fz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->q:Z

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/MainActivity;->f()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/aj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->l:Lcom/khaibin/myprofile/fragments/HomeFragment;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->i:Lcom/khaibin/myprofile/fragments/TimetableFragment;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->m:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->n:Lcom/khaibin/myprofile/fragments/FeesFragment;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->j:Lcom/khaibin/myprofile/fragments/ExamFragment;

    aput-object v4, v2, v3

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Landroid/support/v4/app/aj;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/actvities/MainActivity;->b(I)V

    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->l:Lcom/khaibin/myprofile/fragments/HomeFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->i:Lcom/khaibin/myprofile/fragments/TimetableFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->m:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->n:Lcom/khaibin/myprofile/fragments/FeesFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->j:Lcom/khaibin/myprofile/fragments/ExamFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0f00e0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/support/design/widget/NavigationView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0f00ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/khaibin/myprofile/jb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f00ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/khaibin/myprofile/jb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/khaibin/myprofile/actvities/w;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/actvities/w;-><init>(Lcom/khaibin/myprofile/actvities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;)V

    return-void
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->content:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pressed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    :goto_0
    return-void

    :pswitch_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/actvities/MainActivity;->a(I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/actvities/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/ja;->a(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/khaibin/myprofile/actvities/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/actvities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/khaibin/myprofile/actvities/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/actvities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Log Out"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Are you sure you want to log out?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Yes"

    new-instance v2, Lcom/khaibin/myprofile/actvities/x;

    invoke-direct {v2, p0, p0}, Lcom/khaibin/myprofile/actvities/x;-><init>(Lcom/khaibin/myprofile/actvities/MainActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0f00e0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/khaibin/myprofile/actvities/MainActivity;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/actvities/MainActivity;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method private b(I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->i:Lcom/khaibin/myprofile/fragments/TimetableFragment;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/TimetableFragment;->aa:Lcom/khaibin/myprofile/jn;

    sget-object v1, Lcom/khaibin/myprofile/jn;->a:Lcom/khaibin/myprofile/jn;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->i:Lcom/khaibin/myprofile/fragments/TimetableFragment;

    invoke-virtual {v0, v2, v2, v3}, Lcom/khaibin/myprofile/fragments/TimetableFragment;->a(ZZZ)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->m:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/ProfileFragment;->aa:Lcom/khaibin/myprofile/jn;

    sget-object v1, Lcom/khaibin/myprofile/jn;->a:Lcom/khaibin/myprofile/jn;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->m:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->a(ZLjava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->n:Lcom/khaibin/myprofile/fragments/FeesFragment;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/FeesFragment;->aa:Lcom/khaibin/myprofile/jn;

    sget-object v1, Lcom/khaibin/myprofile/jn;->a:Lcom/khaibin/myprofile/jn;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->n:Lcom/khaibin/myprofile/fragments/FeesFragment;

    invoke-virtual {v0, v2, v2, v3}, Lcom/khaibin/myprofile/fragments/FeesFragment;->a(ZZZ)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->j:Lcom/khaibin/myprofile/fragments/ExamFragment;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/ExamFragment;->aa:Lcom/khaibin/myprofile/jn;

    sget-object v1, Lcom/khaibin/myprofile/jn;->a:Lcom/khaibin/myprofile/jn;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->j:Lcom/khaibin/myprofile/fragments/ExamFragment;

    invoke-virtual {v0, v2, v2, v3}, Lcom/khaibin/myprofile/fragments/ExamFragment;->a(ZZZ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0f00e0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static k()Lcom/khaibin/myprofile/actvities/MainActivity;
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/actvities/MainActivity;->k:Lcom/khaibin/myprofile/actvities/MainActivity;

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/actvities/MainActivity;

    invoke-direct {v0}, Lcom/khaibin/myprofile/actvities/MainActivity;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/actvities/MainActivity;->k:Lcom/khaibin/myprofile/actvities/MainActivity;

    :cond_0
    sget-object v0, Lcom/khaibin/myprofile/actvities/MainActivity;->k:Lcom/khaibin/myprofile/actvities/MainActivity;

    return-object v0
.end method

.method private l()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/khaibin/myprofile/actvities/v;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/actvities/v;-><init>(Lcom/khaibin/myprofile/actvities/MainActivity;)V

    invoke-static {v0}, Lcom/khaibin/myprofile/jo;->a(Landroid/os/AsyncTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private m()Lcom/khaibin/myprofile/ex;
    .locals 4

    new-instance v0, Lcom/khaibin/myprofile/ex;

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x7f08003d

    const v3, 0x7f08003c

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/khaibin/myprofile/ex;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->content:Landroid/view/View;

    const-string v1, "Your account has been locked/suspended by APU."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Confirm exit"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08003b

    new-instance v2, Lcom/khaibin/myprofile/actvities/u;

    invoke-direct {v2, p0}, Lcom/khaibin/myprofile/actvities/u;-><init>(Lcom/khaibin/myprofile/actvities/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/fz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->o:Lcom/khaibin/myprofile/ex;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/ex;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/khaibin/myprofile/jr;->a(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/fz;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/actvities/MainActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    sput-object p0, Lcom/khaibin/myprofile/actvities/MainActivity;->k:Lcom/khaibin/myprofile/actvities/MainActivity;

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/actvities/MainActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/MainActivity;->g()Lcom/khaibin/myprofile/et;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/et;->b(Z)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/MainActivity;->g()Lcom/khaibin/myprofile/et;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/et;->a(Z)V

    invoke-direct {p0}, Lcom/khaibin/myprofile/actvities/MainActivity;->m()Lcom/khaibin/myprofile/ex;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->o:Lcom/khaibin/myprofile/ex;

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->o:Lcom/khaibin/myprofile/ex;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/z;)V

    const v0, 0x7f0f0083

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/actvities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/NavigationView;

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/actvities/MainActivity;->a(Landroid/support/design/widget/NavigationView;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/MainActivity;->f()Landroid/support/v4/app/x;

    move-result-object v1

    const v0, 0x7f0f007e

    invoke-virtual {v1, v0}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/fragments/HomeFragment;

    iput-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->l:Lcom/khaibin/myprofile/fragments/HomeFragment;

    const v0, 0x7f0f007f

    invoke-virtual {v1, v0}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/fragments/TimetableFragment;

    iput-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->i:Lcom/khaibin/myprofile/fragments/TimetableFragment;

    const v0, 0x7f0f0080

    invoke-virtual {v1, v0}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/fragments/ProfileFragment;

    iput-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->m:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    const v0, 0x7f0f0081

    invoke-virtual {v1, v0}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/fragments/FeesFragment;

    iput-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->n:Lcom/khaibin/myprofile/fragments/FeesFragment;

    const v0, 0x7f0f0082

    invoke-virtual {v1, v0}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/fragments/ExamFragment;

    iput-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->j:Lcom/khaibin/myprofile/fragments/ExamFragment;

    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hasTimetable"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hasTimetable"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->q:Z

    :cond_0
    iget-boolean v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->q:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0f00e1

    :goto_0
    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/actvities/MainActivity;->a(I)V

    iget-boolean v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->q:Z

    if-eqz v0, :cond_2

    const-string v0, "Timetable"

    :goto_1
    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/actvities/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/khaibin/myprofile/actvities/MainActivity;->l()V

    invoke-static {p0}, Lcom/khaibin/myprofile/bhe;->a(Landroid/content/Context;)Lcom/khaibin/myprofile/bhe;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/khaibin/myprofile/bhe;->b(I)Lcom/khaibin/myprofile/bhe;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/bhe;->a(I)Lcom/khaibin/myprofile/bhe;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/bhe;->c(I)Lcom/khaibin/myprofile/bhe;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/bhe;->a(Z)Lcom/khaibin/myprofile/bhe;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/actvities/t;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/actvities/t;-><init>(Lcom/khaibin/myprofile/actvities/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/bhe;->a(Lcom/khaibin/myprofile/bhj;)Lcom/khaibin/myprofile/bhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/bhe;->a()V

    invoke-static {p0}, Lcom/khaibin/myprofile/bhe;->a(Landroid/app/Activity;)Z

    return-void

    :cond_1
    const v0, 0x7f0f00e0

    goto :goto_0

    :cond_2
    const-string v0, "Home"

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0f00e9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v0, "search"

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/actvities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/support/v4/view/as;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/MainActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setSubmitButtonEnabled(Z)V

    new-instance v0, Lcom/khaibin/myprofile/actvities/y;

    invoke-direct {v0, p0, v1}, Lcom/khaibin/myprofile/actvities/y;-><init>(Lcom/khaibin/myprofile/actvities/MainActivity;Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/fv;)V

    new-instance v0, Lcom/khaibin/myprofile/actvities/aa;

    invoke-direct {v0, p0, v1}, Lcom/khaibin/myprofile/actvities/aa;-><init>(Lcom/khaibin/myprofile/actvities/MainActivity;Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setOnSuggestionListener(Landroid/support/v7/widget/fw;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/khaibin/myprofile/fz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->o:Lcom/khaibin/myprofile/ex;

    invoke-virtual {v1, p1}, Lcom/khaibin/myprofile/ex;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    :sswitch_0
    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/fz;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->d(I)V

    goto :goto_0

    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/khaibin/myprofile/actvities/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/khaibin/myprofile/actvities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/khaibin/myprofile/actvities/AboutActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/khaibin/myprofile/actvities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_4
    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->l:Lcom/khaibin/myprofile/fragments/HomeFragment;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/fragments/HomeFragment;->K()Z

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->i:Lcom/khaibin/myprofile/fragments/TimetableFragment;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/fragments/TimetableFragment;->K()Z

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->m:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->K()Z

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->n:Lcom/khaibin/myprofile/fragments/FeesFragment;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/fragments/FeesFragment;->K()Z

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->j:Lcom/khaibin/myprofile/fragments/ExamFragment;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/fragments/ExamFragment;->K()Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0f00e9 -> :sswitch_0
        0x7f0f00ea -> :sswitch_4
        0x7f0f00eb -> :sswitch_3
        0x7f0f00ec -> :sswitch_2
    .end sparse-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/fz;->onPostCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/MainActivity;->o:Lcom/khaibin/myprofile/ex;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/ex;->a()V

    return-void
.end method
