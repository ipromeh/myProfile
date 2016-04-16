.class Lcom/khaibin/myprofile/actvities/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/actvities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/actvities/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/actvities/q;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/q;->a:Lcom/khaibin/myprofile/actvities/LoginActivity;

    invoke-static {v0}, Lcom/khaibin/myprofile/actvities/LoginActivity;->c(Lcom/khaibin/myprofile/actvities/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "Synchronizing..."

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/khaibin/myprofile/actvities/r;

    const-wide/16 v2, 0x61a8

    const-wide/16 v4, 0x3a98

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/khaibin/myprofile/actvities/r;-><init>(Lcom/khaibin/myprofile/actvities/q;JJ)V

    invoke-virtual {v0}, Lcom/khaibin/myprofile/actvities/r;->start()Landroid/os/CountDownTimer;

    return-void
.end method
