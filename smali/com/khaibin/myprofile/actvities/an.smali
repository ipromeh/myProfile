.class Lcom/khaibin/myprofile/actvities/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/custom/AutoCompletePreference;

.field final synthetic b:Lcom/khaibin/myprofile/actvities/ak;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/actvities/ak;Lcom/khaibin/myprofile/custom/AutoCompletePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/actvities/an;->b:Lcom/khaibin/myprofile/actvities/ak;

    iput-object p2, p0, Lcom/khaibin/myprofile/actvities/an;->a:Lcom/khaibin/myprofile/custom/AutoCompletePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/khaibin/myprofile/jb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/actvities/ao;

    invoke-direct {v0, p0, p2}, Lcom/khaibin/myprofile/actvities/ao;-><init>(Lcom/khaibin/myprofile/actvities/an;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/khaibin/myprofile/jo;->a(Landroid/os/AsyncTask;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
