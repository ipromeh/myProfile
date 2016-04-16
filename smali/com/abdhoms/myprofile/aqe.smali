.class public Lcom/abdhoms/myprofile/aqe;
.super Lcom/google/android/gms/ads/internal/reward/mediation/client/zza$zza;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private a:Lcom/abdhoms/myprofile/aqc;

.field private b:Lcom/abdhoms/myprofile/aqf;

.field private c:Lcom/abdhoms/myprofile/aqd;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/aqd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza$zza;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/aqe;->c:Lcom/abdhoms/myprofile/aqd;

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/aqc;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aqe;->a:Lcom/abdhoms/myprofile/aqc;

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/aqf;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aqe;->b:Lcom/abdhoms/myprofile/aqf;

    return-void
.end method

.method public zza(Lcom/abdhoms/myprofile/yh;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqe;->c:Lcom/abdhoms/myprofile/aqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqe;->c:Lcom/abdhoms/myprofile/aqd;

    invoke-interface {v0, p2}, Lcom/abdhoms/myprofile/aqd;->b(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    :cond_0
    return-void
.end method

.method public zzb(Lcom/abdhoms/myprofile/yh;I)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqe;->a:Lcom/abdhoms/myprofile/aqc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqe;->a:Lcom/abdhoms/myprofile/aqc;

    invoke-interface {v0, p2}, Lcom/abdhoms/myprofile/aqc;->a(I)V

    :cond_0
    return-void
.end method

.method public zzc(Lcom/abdhoms/myprofile/yh;I)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqe;->b:Lcom/abdhoms/myprofile/aqf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqe;->b:Lcom/abdhoms/myprofile/aqf;

    invoke-static {p1}, Lcom/abdhoms/myprofile/yk;->a(Lcom/abdhoms/myprofile/yh;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/abdhoms/myprofile/aqf;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public zzg(Lcom/abdhoms/myprofile/yh;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqe;->a:Lcom/abdhoms/myprofile/aqc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqe;->a:Lcom/abdhoms/myprofile/aqc;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/aqc;->a()V

    :cond_0
    return-void
.end method

.method public zzh(Lcom/abdhoms/myprofile/yh;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqe;->b:Lcom/abdhoms/myprofile/aqf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqe;->b:Lcom/abdhoms/myprofile/aqf;

    invoke-static {p1}, Lcom/abdhoms/myprofile/yk;->a(Lcom/abdhoms/myprofile/yh;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/aqf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zzi(Lcom/abdhoms/myprofile/yh;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqe;->c:Lcom/abdhoms/myprofile/aqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqe;->c:Lcom/abdhoms/myprofile/aqd;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/aqd;->j()V

    :cond_0
    return-void
.end method

.method public zzj(Lcom/abdhoms/myprofile/yh;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqe;->c:Lcom/abdhoms/myprofile/aqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqe;->c:Lcom/abdhoms/myprofile/aqd;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/aqd;->k()V

    :cond_0
    return-void
.end method

.method public zzk(Lcom/abdhoms/myprofile/yh;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqe;->c:Lcom/abdhoms/myprofile/aqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqe;->c:Lcom/abdhoms/myprofile/aqd;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/aqd;->l()V

    :cond_0
    return-void
.end method

.method public zzl(Lcom/abdhoms/myprofile/yh;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqe;->c:Lcom/abdhoms/myprofile/aqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqe;->c:Lcom/abdhoms/myprofile/aqd;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/aqd;->m()V

    :cond_0
    return-void
.end method

.method public zzm(Lcom/abdhoms/myprofile/yh;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqe;->c:Lcom/abdhoms/myprofile/aqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqe;->c:Lcom/abdhoms/myprofile/aqd;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/aqd;->n()V

    :cond_0
    return-void
.end method
