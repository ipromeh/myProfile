.class Lcom/abdhoms/myprofile/actvities/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/fv;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;

.field final synthetic b:Lcom/abdhoms/myprofile/actvities/MainActivity;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/actvities/MainActivity;Landroid/support/v7/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/actvities/y;->b:Lcom/abdhoms/myprofile/actvities/MainActivity;

    iput-object p2, p0, Lcom/abdhoms/myprofile/actvities/y;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "MyProfile"

    invoke-static {v0, p1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/actvities/z;

    invoke-direct {v0, p0, p1}, Lcom/abdhoms/myprofile/actvities/z;-><init>(Lcom/abdhoms/myprofile/actvities/y;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/abdhoms/myprofile/jo;->a(Landroid/os/AsyncTask;)V

    const/4 v0, 0x1

    return v0
.end method
