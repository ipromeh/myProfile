.class public Lcom/google/android/gms/ads/internal/reward/client/zzf;
.super Lcom/khaibin/myprofile/yl;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/yl",
        "<",
        "Lcom/google/android/gms/ads/internal/reward/client/zzc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.reward.RewardedVideoAdCreatorImpl"

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/yl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/khaibin/myprofile/ajv;)Lcom/google/android/gms/ads/internal/reward/client/zzb;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/khaibin/myprofile/yk;->a(Ljava/lang/Object;)Lcom/khaibin/myprofile/yh;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/reward/client/zzf;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/reward/client/zzc;

    const v2, 0x818058

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/ads/internal/reward/client/zzc;->zza(Lcom/khaibin/myprofile/yh;Lcom/khaibin/myprofile/ajw;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;->zzaa(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/client/zzb;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/khaibin/myprofile/ym; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Could not get remote RewardedVideoAd."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/client/zzc;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/reward/client/zzc$zza;->zzab(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/client/zzc;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/reward/client/zzf;->a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/client/zzc;

    move-result-object v0

    return-object v0
.end method

.method public zza(Landroid/content/Context;Lcom/khaibin/myprofile/ajv;)Lcom/google/android/gms/ads/internal/reward/client/zzb;
    .locals 3

    const v2, 0x818058

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/reward/client/zzf;->a(Landroid/content/Context;Lcom/khaibin/myprofile/ajv;)Lcom/google/android/gms/ads/internal/reward/client/zzb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Using RewardedVideoAd from the client jar."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaI(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcU()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/ads/internal/client/zzl;->createRewardedVideoAd(Landroid/content/Context;Lcom/khaibin/myprofile/ajv;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/internal/reward/client/zzb;

    move-result-object v0

    :cond_1
    return-object v0
.end method
