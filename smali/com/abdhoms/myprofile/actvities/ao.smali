.class Lcom/abdhoms/myprofile/actvities/ao;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/ProgressDialog;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/abdhoms/myprofile/actvities/an;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/actvities/an;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/actvities/ao;->c:Lcom/abdhoms/myprofile/actvities/an;

    iput-object p2, p0, Lcom/abdhoms/myprofile/actvities/ao;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/ao;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abdhoms/myprofile/jf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    sget-object v2, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    invoke-virtual {v2, v0}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/abdhoms/myprofile/dto/ResetCurrentIntakeDto;

    invoke-virtual {v1, v0, v2}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/dto/ResetCurrentIntakeDto;

    iget-object v1, v0, Lcom/abdhoms/myprofile/dto/ResetCurrentIntakeDto;->status:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/abdhoms/myprofile/dto/ResetCurrentIntakeDto;->data:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/abdhoms/myprofile/jb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/ao;->c:Lcom/abdhoms/myprofile/actvities/an;

    iget-object v0, v0, Lcom/abdhoms/myprofile/actvities/an;->a:Lcom/abdhoms/myprofile/custom/AutoCompletePreference;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/custom/AutoCompletePreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/ao;->c:Lcom/abdhoms/myprofile/actvities/an;

    iget-object v0, v0, Lcom/abdhoms/myprofile/actvities/an;->b:Lcom/abdhoms/myprofile/actvities/ak;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/actvities/ak;->c()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/abdhoms/myprofile/actvities/MainActivity;->k()Lcom/abdhoms/myprofile/actvities/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/abdhoms/myprofile/actvities/MainActivity;->i:Lcom/abdhoms/myprofile/fragments/TimetableFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/abdhoms/myprofile/fragments/TimetableFragment;->a(ZZZ)V

    invoke-static {}, Lcom/abdhoms/myprofile/actvities/MainActivity;->k()Lcom/abdhoms/myprofile/actvities/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/abdhoms/myprofile/actvities/MainActivity;->j:Lcom/abdhoms/myprofile/fragments/ExamFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/abdhoms/myprofile/fragments/ExamFragment;->a(ZZZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/abdhoms/myprofile/appwidget/WidgetProvider;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/ao;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/ao;->c:Lcom/abdhoms/myprofile/actvities/an;

    iget-object v0, v0, Lcom/abdhoms/myprofile/actvities/an;->b:Lcom/abdhoms/myprofile/actvities/ak;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/actvities/ak;->c()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "Unable to set your intake"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/ao;->c:Lcom/abdhoms/myprofile/actvities/an;

    iget-object v0, v0, Lcom/abdhoms/myprofile/actvities/an;->b:Lcom/abdhoms/myprofile/actvities/ak;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/actvities/ak;->c()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "Unable to set your intake"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/actvities/ao;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/actvities/ao;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/ao;->c:Lcom/abdhoms/myprofile/actvities/an;

    iget-object v0, v0, Lcom/abdhoms/myprofile/actvities/an;->b:Lcom/abdhoms/myprofile/actvities/ak;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/actvities/ak;->c()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0, v1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/actvities/ao;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/ao;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f040031

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    return-void
.end method
