.class Lcom/khaibin/myprofile/aha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ahe;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/reward/client/zza;

.field final synthetic b:Lcom/khaibin/myprofile/agv;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/agv;Lcom/google/android/gms/ads/internal/reward/client/zza;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aha;->b:Lcom/khaibin/myprofile/agv;

    iput-object p2, p0, Lcom/khaibin/myprofile/aha;->a:Lcom/google/android/gms/ads/internal/reward/client/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/ahf;)V
    .locals 2

    iget-object v0, p1, Lcom/khaibin/myprofile/ahf;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/khaibin/myprofile/ahf;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    iget-object v1, p0, Lcom/khaibin/myprofile/aha;->a:Lcom/google/android/gms/ads/internal/reward/client/zza;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->zza(Lcom/google/android/gms/ads/internal/reward/client/zza;)V

    :cond_0
    return-void
.end method
