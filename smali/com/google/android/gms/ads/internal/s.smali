.class Lcom/google/android/gms/ads/internal/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/formats/zzd;

.field final synthetic b:Lcom/google/android/gms/ads/internal/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/ads/internal/formats/zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/s;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->j:Lcom/khaibin/myprofile/adu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/s;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/adu;->a(Lcom/khaibin/myprofile/adi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded()."

    invoke-static {v1, v0}, Lcom/khaibin/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
