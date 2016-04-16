.class Lcom/google/android/gms/ads/internal/request/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/atm;

.field final synthetic b:Lcom/google/android/gms/ads/internal/request/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/zzb;Lcom/abdhoms/myprofile/atm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/c;->b:Lcom/google/android/gms/ads/internal/request/zzb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/c;->a:Lcom/abdhoms/myprofile/atm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/c;->b:Lcom/google/android/gms/ads/internal/request/zzb;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/zzb;->a(Lcom/google/android/gms/ads/internal/request/zzb;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/c;->b:Lcom/google/android/gms/ads/internal/request/zzb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/c;->b:Lcom/google/android/gms/ads/internal/request/zzb;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/c;->b:Lcom/google/android/gms/ads/internal/request/zzb;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/request/zzb;->b(Lcom/google/android/gms/ads/internal/request/zzb;)Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/request/c;->a:Lcom/abdhoms/myprofile/atm;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/ads/internal/request/zzb;->a(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/abdhoms/myprofile/atm;)Lcom/abdhoms/myprofile/asg;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/request/zzb;->a:Lcom/abdhoms/myprofile/asg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/c;->b:Lcom/google/android/gms/ads/internal/request/zzb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/zzb;->a:Lcom/abdhoms/myprofile/asg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/c;->b:Lcom/google/android/gms/ads/internal/request/zzb;

    const/4 v2, 0x0

    const-string v3, "Could not start the ad request service."

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/request/zzb;->a(Lcom/google/android/gms/ads/internal/request/zzb;ILjava/lang/String;)V

    sget-object v0, Lcom/abdhoms/myprofile/art;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/c;->b:Lcom/google/android/gms/ads/internal/request/zzb;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/request/zzb;->c(Lcom/google/android/gms/ads/internal/request/zzb;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
