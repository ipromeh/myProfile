.class Lcom/google/android/gms/ads/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/google/android/gms/ads/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbM()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzd(Landroid/content/Intent;)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbM()Lcom/google/android/gms/ads/internal/purchase/zzi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->i()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->i()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzs;->t:Z

    return-void
.end method
