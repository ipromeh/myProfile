.class final Lcom/abdhoms/myprofile/jd;
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "myprofile.mpf"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "myfeestatement.mpf"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "mytimetable.mpf"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "myexamschedule.mpf"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "usersettings.mpf"

    aput-object v3, v1, v2

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {}, Lcom/abdhoms/myprofile/Global;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/jd;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
