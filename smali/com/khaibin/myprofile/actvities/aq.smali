.class Lcom/khaibin/myprofile/actvities/aq;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/ProgressDialog;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/preference/CheckBoxPreference;

.field final synthetic d:Lcom/khaibin/myprofile/actvities/ap;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/actvities/ap;Ljava/lang/String;Landroid/preference/CheckBoxPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/actvities/aq;->d:Lcom/khaibin/myprofile/actvities/ap;

    iput-object p2, p0, Lcom/khaibin/myprofile/actvities/aq;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/khaibin/myprofile/actvities/aq;->c:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/aq;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/khaibin/myprofile/jf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/actvities/aq;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/khaibin/myprofile/jf;->a:Lcom/khaibin/myprofile/bah;

    sget-object v1, Lcom/khaibin/myprofile/jf;->a:Lcom/khaibin/myprofile/bah;

    invoke-virtual {v1, p1}, Lcom/khaibin/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/khaibin/myprofile/dto/ResetCurrentIntakeDto;

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/dto/ResetCurrentIntakeDto;

    iget-object v1, v0, Lcom/khaibin/myprofile/dto/ResetCurrentIntakeDto;->status:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/khaibin/myprofile/dto/ResetCurrentIntakeDto;->data:Ljava/lang/String;

    invoke-static {v1}, Lcom/khaibin/myprofile/jb;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/aq;->d:Lcom/khaibin/myprofile/actvities/ap;

    iget-object v1, v1, Lcom/khaibin/myprofile/actvities/ap;->a:Lcom/khaibin/myprofile/custom/AutoCompletePreference;

    iget-object v0, v0, Lcom/khaibin/myprofile/dto/ResetCurrentIntakeDto;->data:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/custom/AutoCompletePreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/aq;->c:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/aq;->d:Lcom/khaibin/myprofile/actvities/ap;

    iget-object v0, v0, Lcom/khaibin/myprofile/actvities/ap;->a:Lcom/khaibin/myprofile/custom/AutoCompletePreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/custom/AutoCompletePreference;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/jb;->a(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/khaibin/myprofile/actvities/MainActivity;->k()Lcom/khaibin/myprofile/actvities/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/khaibin/myprofile/actvities/MainActivity;->i:Lcom/khaibin/myprofile/fragments/TimetableFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/khaibin/myprofile/fragments/TimetableFragment;->a(ZZZ)V

    invoke-static {}, Lcom/khaibin/myprofile/actvities/MainActivity;->k()Lcom/khaibin/myprofile/actvities/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/khaibin/myprofile/actvities/MainActivity;->j:Lcom/khaibin/myprofile/fragments/ExamFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/khaibin/myprofile/fragments/ExamFragment;->a(ZZZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/khaibin/myprofile/appwidget/WidgetProvider;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/aq;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/aq;->c:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/aq;->d:Lcom/khaibin/myprofile/actvities/ap;

    iget-object v0, v0, Lcom/khaibin/myprofile/actvities/ap;->b:Lcom/khaibin/myprofile/actvities/ak;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/actvities/ak;->c()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "Unable to change your intake"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/aq;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/aq;->d:Lcom/khaibin/myprofile/actvities/ap;

    iget-object v0, v0, Lcom/khaibin/myprofile/actvities/ap;->b:Lcom/khaibin/myprofile/actvities/ak;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/actvities/ak;->c()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "Unable to change your intake"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/aq;->d:Lcom/khaibin/myprofile/actvities/ap;

    iget-object v0, v0, Lcom/khaibin/myprofile/actvities/ap;->b:Lcom/khaibin/myprofile/actvities/ak;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/actvities/ak;->c()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0, v1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/actvities/aq;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/aq;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f040031

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    return-void
.end method
