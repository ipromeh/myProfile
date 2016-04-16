.class public final Lcom/khaibin/myprofile/anh;
.super Lcom/khaibin/myprofile/amt;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/amt;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/anh;->a:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/amp;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/anh;->a:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    new-instance v1, Lcom/khaibin/myprofile/anl;

    invoke-direct {v1, p1}, Lcom/khaibin/myprofile/anl;-><init>(Lcom/khaibin/myprofile/amp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;->onInAppPurchaseRequested(Lcom/google/android/gms/ads/purchase/InAppPurchase;)V

    return-void
.end method
