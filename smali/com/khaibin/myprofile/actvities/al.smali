.class Lcom/khaibin/myprofile/actvities/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/actvities/ak;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/actvities/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/actvities/al;->a:Lcom/khaibin/myprofile/actvities/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/khaibin/myprofile/jb;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/jb;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/al;->a:Lcom/khaibin/myprofile/actvities/ak;

    invoke-static {}, Lcom/khaibin/myprofile/actvities/MainActivity;->k()Lcom/khaibin/myprofile/actvities/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/khaibin/myprofile/actvities/MainActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Lcom/khaibin/myprofile/t;->b(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/actvities/ak;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/al;->a:Lcom/khaibin/myprofile/actvities/ak;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/actvities/ak;->c()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/jr;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
