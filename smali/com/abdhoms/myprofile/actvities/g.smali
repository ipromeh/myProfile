.class Lcom/abdhoms/myprofile/actvities/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/actvities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/actvities/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/actvities/g;->a:Lcom/abdhoms/myprofile/actvities/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/g;->a:Lcom/abdhoms/myprofile/actvities/LoginActivity;

    invoke-static {v0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->d(Lcom/abdhoms/myprofile/actvities/LoginActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Sorry! We are unable to connect APU servers for data synchronization at this moment. Please try again later!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
