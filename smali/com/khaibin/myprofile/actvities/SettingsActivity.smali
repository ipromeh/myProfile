.class public Lcom/khaibin/myprofile/actvities/SettingsActivity;
.super Lcom/khaibin/myprofile/fz;


# instance fields
.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006d
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/fz;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/khaibin/myprofile/jr;->a(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/fz;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04001e

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/actvities/SettingsActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/SettingsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/actvities/SettingsActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/SettingsActivity;->g()Lcom/khaibin/myprofile/et;

    move-result-object v0

    const-string v1, "Settings"

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/et;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/SettingsActivity;->g()Lcom/khaibin/myprofile/et;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/et;->b(Z)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/SettingsActivity;->g()Lcom/khaibin/myprofile/et;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/et;->a(Z)V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/SettingsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/khaibin/myprofile/actvities/aj;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/actvities/aj;-><init>(Lcom/khaibin/myprofile/actvities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/actvities/SettingsActivity;->f()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/aj;

    move-result-object v0

    const v1, 0x7f0f0087

    new-instance v2, Lcom/khaibin/myprofile/actvities/ak;

    invoke-direct {v2}, Lcom/khaibin/myprofile/actvities/ak;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/aj;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()I

    const-string v0, "Android @ Settings"

    invoke-static {v0}, Lcom/khaibin/myprofile/ja;->a(Ljava/lang/String;)V

    return-void
.end method
