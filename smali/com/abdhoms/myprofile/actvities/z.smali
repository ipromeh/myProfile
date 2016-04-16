.class Lcom/abdhoms/myprofile/actvities/z;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/database/MatrixCursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/abdhoms/myprofile/actvities/y;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/actvities/y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/actvities/z;->b:Lcom/abdhoms/myprofile/actvities/y;

    iput-object p2, p0, Lcom/abdhoms/myprofile/actvities/z;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/database/MatrixCursor;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/z;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abdhoms/myprofile/jf;->b(Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/MatrixCursor;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/z;->b:Lcom/abdhoms/myprofile/actvities/y;

    iget-object v0, v0, Lcom/abdhoms/myprofile/actvities/y;->a:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/abdhoms/myprofile/actvities/ab;

    iget-object v2, p0, Lcom/abdhoms/myprofile/actvities/z;->b:Lcom/abdhoms/myprofile/actvities/y;

    iget-object v2, v2, Lcom/abdhoms/myprofile/actvities/y;->b:Lcom/abdhoms/myprofile/actvities/MainActivity;

    iget-object v3, p0, Lcom/abdhoms/myprofile/actvities/z;->b:Lcom/abdhoms/myprofile/actvities/y;

    iget-object v3, v3, Lcom/abdhoms/myprofile/actvities/y;->b:Lcom/abdhoms/myprofile/actvities/MainActivity;

    invoke-virtual {v3}, Lcom/abdhoms/myprofile/actvities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/abdhoms/myprofile/actvities/ab;-><init>(Lcom/abdhoms/myprofile/actvities/MainActivity;Landroid/content/Context;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setSuggestionsAdapter(Landroid/support/v4/widget/o;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/actvities/z;->a([Ljava/lang/Void;)Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/MatrixCursor;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/actvities/z;->a(Landroid/database/MatrixCursor;)V

    return-void
.end method
