.class public final Lcom/abdhoms/myprofile/anm;
.super Lcom/abdhoms/myprofile/anf;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/anf;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/anm;->a:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/anb;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/anm;->a:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    new-instance v1, Lcom/abdhoms/myprofile/ank;

    invoke-direct {v1, p1}, Lcom/abdhoms/myprofile/ank;-><init>(Lcom/abdhoms/myprofile/anb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;->onInAppPurchaseFinished(Lcom/google/android/gms/ads/purchase/InAppPurchaseResult;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/anm;->a:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;->isValidPurchase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
