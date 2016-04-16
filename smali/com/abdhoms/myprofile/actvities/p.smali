.class Lcom/abdhoms/myprofile/actvities/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/actvities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/actvities/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/actvities/p;->a:Lcom/abdhoms/myprofile/actvities/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Sorry! We are unable to synchronize your data. If this error persists, please contact the myProfile DevTeam."

    iget-object v1, p0, Lcom/abdhoms/myprofile/actvities/p;->a:Lcom/abdhoms/myprofile/actvities/LoginActivity;

    invoke-static {v1}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->d(Lcom/abdhoms/myprofile/actvities/LoginActivity;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/p;->a:Lcom/abdhoms/myprofile/actvities/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->a(Lcom/abdhoms/myprofile/actvities/LoginActivity;Z)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/p;->a:Lcom/abdhoms/myprofile/actvities/LoginActivity;

    invoke-static {v0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->c(Lcom/abdhoms/myprofile/actvities/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "Log in"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
