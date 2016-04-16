.class public Lcom/khaibin/myprofile/actvities/ak;
.super Lcom/khaibin/myprofile/custom/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/custom/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/custom/a;->d(Landroid/os/Bundle;)V

    const v0, 0x7f060003

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/actvities/ak;->a(I)V

    const-string v0, "Username"

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/actvities/ak;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {}, Lcom/khaibin/myprofile/jb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v0, "UserID"

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/actvities/ak;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {}, Lcom/khaibin/myprofile/jb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v0, "UserICPassport"

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/actvities/ak;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {}, Lcom/khaibin/myprofile/jb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v0, "UserTheme"

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/actvities/ak;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-static {}, Lcom/khaibin/myprofile/jb;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    new-instance v1, Lcom/khaibin/myprofile/actvities/al;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/actvities/al;-><init>(Lcom/khaibin/myprofile/actvities/ak;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "AutoIntake"

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/actvities/ak;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/khaibin/myprofile/jb;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    const-string v1, "CurrentIntake"

    invoke-virtual {p0, v1}, Lcom/khaibin/myprofile/actvities/ak;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/khaibin/myprofile/custom/AutoCompletePreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/custom/AutoCompletePreference;->setEnabled(Z)V

    :goto_0
    invoke-static {}, Lcom/khaibin/myprofile/jb;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/custom/AutoCompletePreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/khaibin/myprofile/actvities/am;

    invoke-direct {v2, p0, v1}, Lcom/khaibin/myprofile/actvities/am;-><init>(Lcom/khaibin/myprofile/actvities/ak;Lcom/khaibin/myprofile/custom/AutoCompletePreference;)V

    invoke-static {v2}, Lcom/khaibin/myprofile/jo;->a(Landroid/os/AsyncTask;)V

    new-instance v2, Lcom/khaibin/myprofile/actvities/an;

    invoke-direct {v2, p0, v1}, Lcom/khaibin/myprofile/actvities/an;-><init>(Lcom/khaibin/myprofile/actvities/ak;Lcom/khaibin/myprofile/custom/AutoCompletePreference;)V

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/custom/AutoCompletePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    new-instance v2, Lcom/khaibin/myprofile/actvities/ap;

    invoke-direct {v2, p0, v1}, Lcom/khaibin/myprofile/actvities/ap;-><init>(Lcom/khaibin/myprofile/actvities/ak;Lcom/khaibin/myprofile/custom/AutoCompletePreference;)V

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/custom/AutoCompletePreference;->setEnabled(Z)V

    goto :goto_0
.end method
