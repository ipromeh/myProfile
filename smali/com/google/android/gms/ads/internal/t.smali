.class Lcom/google/android/gms/ads/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/formats/zze;

.field final synthetic b:Lcom/google/android/gms/ads/internal/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/ads/internal/formats/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/t;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/t;->a:Lcom/google/android/gms/ads/internal/formats/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->k:Lcom/abdhoms/myprofile/adx;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->a:Lcom/google/android/gms/ads/internal/formats/zze;

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/adx;->a(Lcom/abdhoms/myprofile/adm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnContentAdLoadedListener.onContentAdLoaded()."

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
