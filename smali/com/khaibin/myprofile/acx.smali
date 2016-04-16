.class public final Lcom/khaibin/myprofile/acx;
.super Lcom/khaibin/myprofile/acv;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/acv;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/acx;->a:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/acr;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/acx;->a:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    new-instance v1, Lcom/khaibin/myprofile/acq;

    invoke-direct {v1, p1}, Lcom/khaibin/myprofile/acq;-><init>(Lcom/khaibin/myprofile/acr;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;->onCustomRenderedAdLoaded(Lcom/google/android/gms/ads/doubleclick/CustomRenderedAd;)V

    return-void
.end method
