.class Lcom/abdhoms/myprofile/amn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/abdhoms/myprofile/amm;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/amm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/amn;->c:Lcom/abdhoms/myprofile/amm;

    iput-object p2, p0, Lcom/abdhoms/myprofile/amn;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/abdhoms/myprofile/amn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/abdhoms/myprofile/amn;->c:Lcom/abdhoms/myprofile/amm;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/amm;->a()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/amo;

    invoke-direct {v1, p0, v0}, Lcom/abdhoms/myprofile/amo;-><init>(Lcom/abdhoms/myprofile/amn;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/amn;->c:Lcom/abdhoms/myprofile/amm;

    iget-object v1, v1, Lcom/abdhoms/myprofile/amm;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/abdhoms/myprofile/amn;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/abdhoms/myprofile/amn;->b:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Fetching assets finished."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    return-void
.end method
