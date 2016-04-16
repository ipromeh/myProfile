.class Lcom/abdhoms/myprofile/actvities/r;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/actvities/q;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/actvities/q;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/actvities/r;->a:Lcom/abdhoms/myprofile/actvities/q;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/r;->a:Lcom/abdhoms/myprofile/actvities/q;

    iget-object v0, v0, Lcom/abdhoms/myprofile/actvities/q;->a:Lcom/abdhoms/myprofile/actvities/LoginActivity;

    invoke-static {v0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->c(Lcom/abdhoms/myprofile/actvities/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "Almost done..."

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    const-wide/16 v0, 0x3a98

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/r;->a:Lcom/abdhoms/myprofile/actvities/q;

    iget-object v0, v0, Lcom/abdhoms/myprofile/actvities/q;->a:Lcom/abdhoms/myprofile/actvities/LoginActivity;

    invoke-static {v0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->c(Lcom/abdhoms/myprofile/actvities/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "Please be patient. APU servers seems to be slow..."

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
