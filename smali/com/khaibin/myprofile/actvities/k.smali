.class Lcom/khaibin/myprofile/actvities/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/actvities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/actvities/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/actvities/k;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "http://myprofile.ws/privacy"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/k;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/actvities/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
