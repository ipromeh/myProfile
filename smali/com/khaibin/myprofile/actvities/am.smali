.class Lcom/khaibin/myprofile/actvities/am;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/custom/AutoCompletePreference;

.field final synthetic b:Lcom/khaibin/myprofile/actvities/ak;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/actvities/ak;Lcom/khaibin/myprofile/custom/AutoCompletePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/actvities/am;->b:Lcom/khaibin/myprofile/actvities/ak;

    iput-object p2, p0, Lcom/khaibin/myprofile/actvities/am;->a:Lcom/khaibin/myprofile/custom/AutoCompletePreference;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/am;->a:Lcom/khaibin/myprofile/custom/AutoCompletePreference;

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/am;->b:Lcom/khaibin/myprofile/actvities/ak;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/actvities/ak;->c()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/khaibin/myprofile/custom/AutoCompletePreference;->a(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/khaibin/myprofile/jf;->a(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/actvities/am;->a([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/actvities/am;->a([Ljava/lang/String;)V

    return-void
.end method
