.class Lcom/abdhoms/myprofile/ahf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/client/zzq;

.field b:Lcom/google/android/gms/ads/internal/client/zzw;

.field c:Lcom/abdhoms/myprofile/ams;

.field d:Lcom/abdhoms/myprofile/acu;

.field e:Lcom/google/android/gms/ads/internal/client/zzp;

.field f:Lcom/google/android/gms/ads/internal/reward/client/zzd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/android/gms/ads/internal/zzk;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahf;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/abdhoms/myprofile/ahg;

    iget-object v1, p0, Lcom/abdhoms/myprofile/ahf;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v0, p0, v1}, Lcom/abdhoms/myprofile/ahg;-><init>(Lcom/abdhoms/myprofile/ahf;Lcom/google/android/gms/ads/internal/client/zzq;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)V

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ahf;->b:Lcom/google/android/gms/ads/internal/client/zzw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahf;->b:Lcom/google/android/gms/ads/internal/client/zzw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/client/zzw;)V

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/ahf;->c:Lcom/abdhoms/myprofile/ams;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahf;->c:Lcom/abdhoms/myprofile/ams;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/abdhoms/myprofile/ams;)V

    :cond_2
    iget-object v0, p0, Lcom/abdhoms/myprofile/ahf;->d:Lcom/abdhoms/myprofile/acu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahf;->d:Lcom/abdhoms/myprofile/acu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/abdhoms/myprofile/acu;)V

    :cond_3
    iget-object v0, p0, Lcom/abdhoms/myprofile/ahf;->e:Lcom/google/android/gms/ads/internal/client/zzp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahf;->e:Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/client/zzp;)V

    :cond_4
    iget-object v0, p0, Lcom/abdhoms/myprofile/ahf;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahf;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V

    :cond_5
    return-void
.end method
