.class Lcom/khaibin/myprofile/actvities/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/models/AuthResponse;

.field final synthetic b:Lcom/khaibin/myprofile/actvities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/actvities/LoginActivity;Lcom/khaibin/myprofile/models/AuthResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/actvities/h;->b:Lcom/khaibin/myprofile/actvities/LoginActivity;

    iput-object p2, p0, Lcom/khaibin/myprofile/actvities/h;->a:Lcom/khaibin/myprofile/models/AuthResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, ""

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/h;->a:Lcom/khaibin/myprofile/models/AuthResponse;

    iget-object v0, v0, Lcom/khaibin/myprofile/models/AuthResponse;->Status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error:-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sorry! We are unable to connect myProfile Service at the moment. Please try again later!"

    const-string v1, "Oops! Something has gone wrong!"

    :goto_0
    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/h;->b:Lcom/khaibin/myprofile/actvities/LoginActivity;

    invoke-static {v1}, Lcom/khaibin/myprofile/actvities/LoginActivity;->d(Lcom/khaibin/myprofile/actvities/LoginActivity;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/h;->b:Lcom/khaibin/myprofile/actvities/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/actvities/LoginActivity;->a(Lcom/khaibin/myprofile/actvities/LoginActivity;Z)V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/h;->b:Lcom/khaibin/myprofile/actvities/LoginActivity;

    invoke-static {v0}, Lcom/khaibin/myprofile/actvities/LoginActivity;->c(Lcom/khaibin/myprofile/actvities/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "Log in"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/h;->a:Lcom/khaibin/myprofile/models/AuthResponse;

    iget-object v0, v0, Lcom/khaibin/myprofile/models/AuthResponse;->Status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error:401"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The Student ID or Password you have entered is incorrect. Please try again!"

    const-string v1, "Invalid Credentials!"

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/h;->b:Lcom/khaibin/myprofile/actvities/LoginActivity;

    invoke-static {v1}, Lcom/khaibin/myprofile/actvities/LoginActivity;->e(Lcom/khaibin/myprofile/actvities/LoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/h;->a:Lcom/khaibin/myprofile/models/AuthResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error:404"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "APU Authentication service is down at the moment. You may try again later!"

    const-string v1, "Unable to Authenticate!"

    goto :goto_0

    :cond_2
    const-string v0, "An unexpected error occurred. We\'re trying to fix it. Please try again in a while."

    const-string v1, "Oops! Something has gone wrong"

    goto :goto_0
.end method
