.class Lcom/abdhoms/myprofile/actvities/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/actvities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/actvities/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/actvities/o;->a:Lcom/abdhoms/myprofile/actvities/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/o;->a:Lcom/abdhoms/myprofile/actvities/LoginActivity;

    invoke-static {v0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->c(Lcom/abdhoms/myprofile/actvities/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "Please wait..."

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
