.class public final Lcom/google/android/gms/ads/NativeExpressAdView;
.super Lcom/google/android/gms/ads/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic destroy()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/b;->destroy()V

    return-void
.end method

.method public bridge synthetic getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/b;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/b;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/b;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/b;->getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/b;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isLoading()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/b;->isLoading()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/b;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public bridge synthetic pause()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/b;->pause()V

    return-void
.end method

.method public bridge synthetic resume()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/b;->resume()V

    return-void
.end method

.method public bridge synthetic setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/b;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public bridge synthetic setAdSize(Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/b;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public bridge synthetic setAdUnitId(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/b;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/b;->setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    return-void
.end method

.method public bridge synthetic setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/b;->setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V

    return-void
.end method
