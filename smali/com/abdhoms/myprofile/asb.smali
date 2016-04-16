.class public Lcom/abdhoms/myprofile/asb;
.super Lcom/abdhoms/myprofile/arz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/arz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/abdhoms/myprofile/atx;)Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/aut;

    invoke-direct {v0, p1}, Lcom/abdhoms/myprofile/aut;-><init>(Lcom/abdhoms/myprofile/atx;)V

    return-object v0
.end method
