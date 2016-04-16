.class public Lcom/khaibin/myprofile/actvities/s;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/actvities/LoginActivity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/actvities/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/actvities/s;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/khaibin/myprofile/actvities/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/khaibin/myprofile/actvities/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/s;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/khaibin/myprofile/actvities/s;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/khaibin/myprofile/actvities/LoginActivity;->a(Lcom/khaibin/myprofile/actvities/LoginActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/s;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/actvities/LoginActivity;->a(Lcom/khaibin/myprofile/actvities/LoginActivity;Lcom/khaibin/myprofile/actvities/s;)Lcom/khaibin/myprofile/actvities/s;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/s;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/khaibin/myprofile/actvities/s;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    const-class v3, Lcom/khaibin/myprofile/actvities/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/actvities/LoginActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/s;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/actvities/LoginActivity;->finish()V

    :goto_0
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/s;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/actvities/LoginActivity;->a(Lcom/khaibin/myprofile/actvities/LoginActivity;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/s;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    invoke-static {v0}, Lcom/khaibin/myprofile/actvities/LoginActivity;->e(Lcom/khaibin/myprofile/actvities/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/actvities/s;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/s;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/actvities/LoginActivity;->a(Lcom/khaibin/myprofile/actvities/LoginActivity;Lcom/khaibin/myprofile/actvities/s;)Lcom/khaibin/myprofile/actvities/s;

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/s;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/actvities/LoginActivity;->a(Lcom/khaibin/myprofile/actvities/LoginActivity;Z)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/actvities/s;->a(Ljava/lang/Boolean;)V

    return-void
.end method
