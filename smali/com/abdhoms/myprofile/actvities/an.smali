.class Lcom/abdhoms/myprofile/actvities/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/custom/AutoCompletePreference;

.field final synthetic b:Lcom/abdhoms/myprofile/actvities/ak;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/actvities/ak;Lcom/abdhoms/myprofile/custom/AutoCompletePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/actvities/an;->b:Lcom/abdhoms/myprofile/actvities/ak;

    iput-object p2, p0, Lcom/abdhoms/myprofile/actvities/an;->a:Lcom/abdhoms/myprofile/custom/AutoCompletePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/abdhoms/myprofile/jb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/abdhoms/myprofile/actvities/ao;

    invoke-direct {v0, p0, p2}, Lcom/abdhoms/myprofile/actvities/ao;-><init>(Lcom/abdhoms/myprofile/actvities/an;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/abdhoms/myprofile/jo;->a(Landroid/os/AsyncTask;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
