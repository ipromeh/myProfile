.class final Lcom/abdhoms/myprofile/bhg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/abdhoms/myprofile/bhj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/abdhoms/myprofile/bhj;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/bhg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/abdhoms/myprofile/bhg;->b:Lcom/abdhoms/myprofile/bhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/bhg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Lcom/abdhoms/myprofile/bhn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/bhg;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/bhg;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/bhk;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/bhg;->b:Lcom/abdhoms/myprofile/bhj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/bhg;->b:Lcom/abdhoms/myprofile/bhj;

    invoke-interface {v0, p2}, Lcom/abdhoms/myprofile/bhj;->a(I)V

    :cond_0
    return-void
.end method
