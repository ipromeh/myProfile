.class Lcom/khaibin/myprofile/actvities/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/actvities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/actvities/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/actvities/i;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Sorry! We are unable to connect myProfile Service at the moment. Please try again later!"

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/i;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    invoke-static {v1}, Lcom/khaibin/myprofile/actvities/LoginActivity;->d(Lcom/khaibin/myprofile/actvities/LoginActivity;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/i;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    invoke-static {v0}, Lcom/khaibin/myprofile/actvities/LoginActivity;->e(Lcom/khaibin/myprofile/actvities/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/i;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/actvities/LoginActivity;->a(Lcom/khaibin/myprofile/actvities/LoginActivity;Z)V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/i;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    invoke-static {v0}, Lcom/khaibin/myprofile/actvities/LoginActivity;->c(Lcom/khaibin/myprofile/actvities/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "Log in"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
