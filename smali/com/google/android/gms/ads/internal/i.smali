.class Lcom/google/android/gms/ads/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic b:Lcom/google/android/gms/ads/internal/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/i;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzi;->a(Lcom/google/android/gms/ads/internal/zzi;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/ads/internal/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzi;->a()Lcom/google/android/gms/ads/internal/zzp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/ads/internal/zzi;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/zzi;->a(Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzi;->b(Lcom/google/android/gms/ads/internal/zzi;)Lcom/abdhoms/myprofile/adu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzp;->zzb(Lcom/abdhoms/myprofile/adu;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzi;->c(Lcom/google/android/gms/ads/internal/zzi;)Lcom/abdhoms/myprofile/adx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzp;->zzb(Lcom/abdhoms/myprofile/adx;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzi;->d(Lcom/google/android/gms/ads/internal/zzi;)Lcom/abdhoms/myprofile/cv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzp;->zza(Lcom/abdhoms/myprofile/cv;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzi;->e(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzp;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzi;->f(Lcom/google/android/gms/ads/internal/zzi;)Lcom/abdhoms/myprofile/cv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzp;->zzb(Lcom/abdhoms/myprofile/cv;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzi;->g(Lcom/google/android/gms/ads/internal/zzi;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzp;->zza(Ljava/util/List;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzi;->h(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzp;->zzb(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzi;->i(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/ads/internal/client/zzx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzp;->zza(Lcom/google/android/gms/ads/internal/client/zzx;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzp;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
