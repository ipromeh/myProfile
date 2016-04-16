.class Lcom/abdhoms/myprofile/actvities/v;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/actvities/MainActivity;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/actvities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/actvities/v;->a:Lcom/abdhoms/myprofile/actvities/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lcom/abdhoms/myprofile/jf;->b(Ljava/lang/String;)Landroid/database/MatrixCursor;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/actvities/v;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
