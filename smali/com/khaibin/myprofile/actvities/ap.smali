.class Lcom/khaibin/myprofile/actvities/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/custom/AutoCompletePreference;

.field final synthetic b:Lcom/khaibin/myprofile/actvities/ak;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/actvities/ak;Lcom/khaibin/myprofile/custom/AutoCompletePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/actvities/ap;->b:Lcom/khaibin/myprofile/actvities/ak;

    iput-object p2, p0, Lcom/khaibin/myprofile/actvities/ap;->a:Lcom/khaibin/myprofile/custom/AutoCompletePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/ap;->b:Lcom/khaibin/myprofile/actvities/ak;

    const-string v2, "pref_screen"

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/actvities/ak;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iget-object v2, p0, Lcom/khaibin/myprofile/actvities/ap;->b:Lcom/khaibin/myprofile/actvities/ak;

    const-string v3, "CurrentIntake"

    invoke-virtual {v2, v3}, Lcom/khaibin/myprofile/actvities/ak;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/Preference;->getOrder()I

    move-result v3

    const-wide/16 v4, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-static {}, Lcom/khaibin/myprofile/jb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/khaibin/myprofile/actvities/aq;

    invoke-direct {v1, p0, v0, p1}, Lcom/khaibin/myprofile/actvities/aq;-><init>(Lcom/khaibin/myprofile/actvities/ap;Ljava/lang/String;Landroid/preference/CheckBoxPreference;)V

    invoke-static {v1}, Lcom/khaibin/myprofile/jo;->a(Landroid/os/AsyncTask;)V

    :cond_0
    :goto_0
    return v6

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    new-instance v0, Lcom/khaibin/myprofile/actvities/ar;

    invoke-direct {v0, p0, p1}, Lcom/khaibin/myprofile/actvities/ar;-><init>(Lcom/khaibin/myprofile/actvities/ap;Landroid/preference/CheckBoxPreference;)V

    invoke-static {v0}, Lcom/khaibin/myprofile/jo;->a(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method
