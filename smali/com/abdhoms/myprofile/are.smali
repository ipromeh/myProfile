.class final Lcom/abdhoms/myprofile/are;
.super Lcom/abdhoms/myprofile/arl;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/abdhoms/myprofile/arm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/abdhoms/myprofile/arm;)V
    .locals 1

    iput-object p1, p0, Lcom/abdhoms/myprofile/are;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/abdhoms/myprofile/are;->b:Lcom/abdhoms/myprofile/arm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/arl;-><init>(Lcom/abdhoms/myprofile/ard;)V

    return-void
.end method


# virtual methods
.method public zzbr()V
    .locals 5

    iget-object v0, p0, Lcom/abdhoms/myprofile/are;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/abdhoms/myprofile/arc;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "use_https"

    const-string v3, "use_https"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/are;->b:Lcom/abdhoms/myprofile/arm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/are;->b:Lcom/abdhoms/myprofile/arm;

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/arm;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
