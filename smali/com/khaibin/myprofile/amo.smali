.class Lcom/khaibin/myprofile/amo;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/khaibin/myprofile/amn;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/amn;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/amo;->b:Lcom/khaibin/myprofile/amn;

    iput-object p2, p0, Lcom/khaibin/myprofile/amo;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Loading assets have finished"

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/amo;->b:Lcom/khaibin/myprofile/amn;

    iget-object v0, v0, Lcom/khaibin/myprofile/amn;->c:Lcom/khaibin/myprofile/amm;

    iget-object v0, v0, Lcom/khaibin/myprofile/amm;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/khaibin/myprofile/amo;->a:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Loading assets have failed."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/amo;->b:Lcom/khaibin/myprofile/amn;

    iget-object v0, v0, Lcom/khaibin/myprofile/amn;->c:Lcom/khaibin/myprofile/amm;

    iget-object v0, v0, Lcom/khaibin/myprofile/amm;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/khaibin/myprofile/amo;->a:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
