.class public Lcom/khaibin/myprofile/aqe;
.super Lcom/google/android/gms/ads/internal/reward/mediation/client/zza$zza;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private a:Lcom/khaibin/myprofile/aqc;

.field private b:Lcom/khaibin/myprofile/aqf;

.field private c:Lcom/khaibin/myprofile/aqd;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/aqd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza$zza;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/aqe;->c:Lcom/khaibin/myprofile/aqd;

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/aqc;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aqe;->a:Lcom/khaibin/myprofile/aqc;

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/aqf;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aqe;->b:Lcom/khaibin/myprofile/aqf;

    return-void
.end method

.method public zza(Lcom/khaibin/myprofile/yh;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aqe;->c:Lcom/khaibin/myprofile/aqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aqe;->c:Lcom/khaibin/myprofile/aqd;

    invoke-interface {v0, p2}, Lcom/khaibin/myprofile/aqd;->b(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    :cond_0
    return-void
.end method

.method public zzb(Lcom/khaibin/myprofile/yh;I)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aqe;->a:Lcom/khaibin/myprofile/aqc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aqe;->a:Lcom/khaibin/myprofile/aqc;

    invoke-interface {v0, p2}, Lcom/khaibin/myprofile/aqc;->a(I)V

    :cond_0
    return-void
.end method

.method public zzc(Lcom/khaibin/myprofile/yh;I)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/aqe;->b:Lcom/khaibin/myprofile/aqf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aqe;->b:Lcom/khaibin/myprofile/aqf;

    invoke-static {p1}, Lcom/khaibin/myprofile/yk;->a(Lcom/khaibin/myprofile/yh;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/khaibin/myprofile/aqf;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public zzg(Lcom/khaibin/myprofile/yh;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aqe;->a:Lcom/khaibin/myprofile/aqc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aqe;->a:Lcom/khaibin/myprofile/aqc;

    invoke-interface {v0}, Lcom/khaibin/myprofile/aqc;->a()V

    :cond_0
    return-void
.end method

.method public zzh(Lcom/khaibin/myprofile/yh;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/aqe;->b:Lcom/khaibin/myprofile/aqf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aqe;->b:Lcom/khaibin/myprofile/aqf;

    invoke-static {p1}, Lcom/khaibin/myprofile/yk;->a(Lcom/khaibin/myprofile/yh;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/aqf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zzi(Lcom/khaibin/myprofile/yh;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aqe;->c:Lcom/khaibin/myprofile/aqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aqe;->c:Lcom/khaibin/myprofile/aqd;

    invoke-interface {v0}, Lcom/khaibin/myprofile/aqd;->j()V

    :cond_0
    return-void
.end method

.method public zzj(Lcom/khaibin/myprofile/yh;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aqe;->c:Lcom/khaibin/myprofile/aqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aqe;->c:Lcom/khaibin/myprofile/aqd;

    invoke-interface {v0}, Lcom/khaibin/myprofile/aqd;->k()V

    :cond_0
    return-void
.end method

.method public zzk(Lcom/khaibin/myprofile/yh;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aqe;->c:Lcom/khaibin/myprofile/aqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aqe;->c:Lcom/khaibin/myprofile/aqd;

    invoke-interface {v0}, Lcom/khaibin/myprofile/aqd;->l()V

    :cond_0
    return-void
.end method

.method public zzl(Lcom/khaibin/myprofile/yh;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aqe;->c:Lcom/khaibin/myprofile/aqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aqe;->c:Lcom/khaibin/myprofile/aqd;

    invoke-interface {v0}, Lcom/khaibin/myprofile/aqd;->m()V

    :cond_0
    return-void
.end method

.method public zzm(Lcom/khaibin/myprofile/yh;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aqe;->c:Lcom/khaibin/myprofile/aqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aqe;->c:Lcom/khaibin/myprofile/aqd;

    invoke-interface {v0}, Lcom/khaibin/myprofile/aqd;->n()V

    :cond_0
    return-void
.end method
