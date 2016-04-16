.class Lcom/abdhoms/myprofile/amo;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/abdhoms/myprofile/amn;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/amn;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/amo;->b:Lcom/abdhoms/myprofile/amn;

    iput-object p2, p0, Lcom/abdhoms/myprofile/amo;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Loading assets have finished"

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/amo;->b:Lcom/abdhoms/myprofile/amn;

    iget-object v0, v0, Lcom/abdhoms/myprofile/amn;->c:Lcom/abdhoms/myprofile/amm;

    iget-object v0, v0, Lcom/abdhoms/myprofile/amm;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/abdhoms/myprofile/amo;->a:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Loading assets have failed."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/amo;->b:Lcom/abdhoms/myprofile/amn;

    iget-object v0, v0, Lcom/abdhoms/myprofile/amn;->c:Lcom/abdhoms/myprofile/amm;

    iget-object v0, v0, Lcom/abdhoms/myprofile/amm;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/abdhoms/myprofile/amo;->a:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
