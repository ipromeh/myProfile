.class final Lcom/google/android/gms/ads/internal/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/afc;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/akj;

.field final synthetic b:Lcom/google/android/gms/ads/internal/zzf$zza;

.field final synthetic c:Lcom/abdhoms/myprofile/akm;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/akj;Lcom/google/android/gms/ads/internal/zzf$zza;Lcom/abdhoms/myprofile/akm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/q;->a:Lcom/abdhoms/myprofile/akj;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/q;->b:Lcom/google/android/gms/ads/internal/zzf$zza;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/q;->c:Lcom/abdhoms/myprofile/akm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/abdhoms/myprofile/atx;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/atx;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/abdhoms/myprofile/atx;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/q;->a:Lcom/abdhoms/myprofile/akj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/q;->a:Lcom/abdhoms/myprofile/akj;

    invoke-interface {v1}, Lcom/abdhoms/myprofile/akj;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/q;->a:Lcom/abdhoms/myprofile/akj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/yk;->a(Ljava/lang/Object;)Lcom/abdhoms/myprofile/yh;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/abdhoms/myprofile/akj;->a(Lcom/abdhoms/myprofile/yh;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->b:Lcom/google/android/gms/ads/internal/zzf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzf$zza;->onClick()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleClick on mapper"

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzm;->a(Lcom/abdhoms/myprofile/atx;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/q;->c:Lcom/abdhoms/myprofile/akm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/q;->c:Lcom/abdhoms/myprofile/akm;

    invoke-interface {v1}, Lcom/abdhoms/myprofile/akm;->i()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/q;->c:Lcom/abdhoms/myprofile/akm;

    invoke-static {v0}, Lcom/abdhoms/myprofile/yk;->a(Ljava/lang/Object;)Lcom/abdhoms/myprofile/yh;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/abdhoms/myprofile/akm;->a(Lcom/abdhoms/myprofile/yh;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->b:Lcom/google/android/gms/ads/internal/zzf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzf$zza;->onClick()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzm;->a(Lcom/abdhoms/myprofile/atx;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
