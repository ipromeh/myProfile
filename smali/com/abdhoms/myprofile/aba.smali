.class Lcom/abdhoms/myprofile/aba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/abdhoms/myprofile/aav;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Z

.field final synthetic e:Lcom/abdhoms/myprofile/aay;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aay;Lcom/abdhoms/myprofile/aav;Landroid/webkit/WebView;Z)V
    .locals 1

    iput-object p1, p0, Lcom/abdhoms/myprofile/aba;->e:Lcom/abdhoms/myprofile/aay;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aba;->b:Lcom/abdhoms/myprofile/aav;

    iput-object p3, p0, Lcom/abdhoms/myprofile/aba;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/abdhoms/myprofile/aba;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/abb;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/abb;-><init>(Lcom/abdhoms/myprofile/aba;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/aba;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/aba;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/aba;->c:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/abdhoms/myprofile/aba;->a:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/abdhoms/myprofile/aba;->a:Landroid/webkit/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method