.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzad;->zzdi()Lcom/google/android/gms/ads/internal/client/zzad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzad;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzad;->zzdi()Lcom/google/android/gms/ads/internal/client/zzad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzad;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzad;->zzdi()Lcom/google/android/gms/ads/internal/client/zzad;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzad;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzae;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/MobileAds$Settings;->a()Lcom/google/android/gms/ads/internal/client/zzae;

    move-result-object v0

    goto :goto_0
.end method

.method public static setAppVolume(F)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzad;->zzdi()Lcom/google/android/gms/ads/internal/client/zzad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzad;->setAppVolume(F)V

    return-void
.end method
