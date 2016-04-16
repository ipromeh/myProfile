.class public Lcom/google/android/gms/ads/internal/client/zzai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdLoaderBuilder(Landroid/content/Context;Ljava/lang/String;Lcom/abdhoms/myprofile/ajv;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzag;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzag;-><init>()V

    return-object v0
.end method

.method public createAdOverlay(Landroid/app/Activity;)Lcom/abdhoms/myprofile/amb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createBannerAdManager(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/abdhoms/myprofile/ajv;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/internal/client/zzu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzah;-><init>()V

    return-object v0
.end method

.method public createInAppPurchaseManager(Landroid/app/Activity;)Lcom/abdhoms/myprofile/amv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createInterstitialAdManager(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/abdhoms/myprofile/ajv;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/internal/client/zzu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzah;-><init>()V

    return-object v0
.end method

.method public createNativeAdViewDelegate(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/abdhoms/myprofile/adc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzak;-><init>()V

    return-object v0
.end method

.method public createRewardedVideoAd(Landroid/content/Context;Lcom/abdhoms/myprofile/ajv;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/internal/reward/client/zzb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzal;-><init>()V

    return-object v0
.end method

.method public getMobileAdsSettingsManager(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzaj;-><init>()V

    return-object v0
.end method
