.class public final Lcom/abdhoms/myprofile/anh;
.super Lcom/abdhoms/myprofile/amt;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/amt;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/anh;->a:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/amp;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/anh;->a:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    new-instance v1, Lcom/abdhoms/myprofile/anl;

    invoke-direct {v1, p1}, Lcom/abdhoms/myprofile/anl;-><init>(Lcom/abdhoms/myprofile/amp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;->onInAppPurchaseRequested(Lcom/google/android/gms/ads/purchase/InAppPurchase;)V

    return-void
.end method
