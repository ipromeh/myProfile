.class Lcom/google/android/gms/ads/internal/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/abdhoms/myprofile/aqp;

.field final synthetic c:Lcom/google/android/gms/ads/internal/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzp;Ljava/lang/String;Lcom/abdhoms/myprofile/aqp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/u;->c:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/u;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/u;->b:Lcom/abdhoms/myprofile/aqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u;->c:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->m:Lcom/abdhoms/myprofile/cv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/cv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/aed;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/u;->b:Lcom/abdhoms/myprofile/aqp;

    iget-object v1, v1, Lcom/abdhoms/myprofile/aqp;->B:Lcom/google/android/gms/ads/internal/formats/zzh$zza;

    check-cast v1, Lcom/google/android/gms/ads/internal/formats/zzf;

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/aed;->a(Lcom/abdhoms/myprofile/adq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
