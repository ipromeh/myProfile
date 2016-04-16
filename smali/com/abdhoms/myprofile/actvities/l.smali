.class Lcom/abdhoms/myprofile/actvities/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/actvities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/actvities/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/actvities/l;->a:Lcom/abdhoms/myprofile/actvities/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/l;->a:Lcom/abdhoms/myprofile/actvities/LoginActivity;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.facebook.katana"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v0, "fb://page/222914601168127"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/abdhoms/myprofile/actvities/l;->a:Lcom/abdhoms/myprofile/actvities/LoginActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "https://www.facebook.com/myprofilews"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
