.class public Lcom/khaibin/myprofile/aeh;
.super Lcom/khaibin/myprofile/adv;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/adv;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/aeh;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/adi;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/aeh;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/aeh;->b(Lcom/khaibin/myprofile/adi;)Lcom/khaibin/myprofile/adl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;->onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V

    return-void
.end method

.method b(Lcom/khaibin/myprofile/adi;)Lcom/khaibin/myprofile/adl;
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/adl;

    invoke-direct {v0, p1}, Lcom/khaibin/myprofile/adl;-><init>(Lcom/khaibin/myprofile/adi;)V

    return-object v0
.end method
