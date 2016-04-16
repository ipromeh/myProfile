.class public abstract Lcom/google/android/gms/ads/internal/zzc;
.super Lcom/google/android/gms/ads/internal/zzb;

# interfaces
.implements Lcom/abdhoms/myprofile/aly;
.implements Lcom/google/android/gms/ads/internal/zzg;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/abdhoms/myprofile/ajw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/abdhoms/myprofile/ajw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/abdhoms/myprofile/aqq;Lcom/google/android/gms/ads/internal/zze;)Lcom/abdhoms/myprofile/atx;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs$zza;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/abdhoms/myprofile/atx;

    if-eqz v1, :cond_0

    const-string v1, "Reusing webview..."

    invoke-static {v1}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    check-cast v0, Lcom/abdhoms/myprofile/atx;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->zzrp:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzc;->a:Lcom/abdhoms/myprofile/aco;

    invoke-interface {v0, v1, v2, v3}, Lcom/abdhoms/myprofile/atx;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/abdhoms/myprofile/aco;)V

    move-object v10, v0

    :goto_0
    invoke-interface {v10}, Lcom/abdhoms/myprofile/atx;->l()Lcom/abdhoms/myprofile/aty;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v8, p2

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/abdhoms/myprofile/aty;->a(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/abdhoms/myprofile/aen;Lcom/google/android/gms/ads/internal/overlay/zzp;ZLcom/abdhoms/myprofile/afk;Lcom/abdhoms/myprofile/afm;Lcom/google/android/gms/ads/internal/zze;Lcom/abdhoms/myprofile/aly;)V

    invoke-virtual {p0, v10}, Lcom/google/android/gms/ads/internal/zzc;->a(Lcom/abdhoms/myprofile/aja;)V

    iget-object v0, p1, Lcom/abdhoms/myprofile/aqq;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzHI:Ljava/lang/String;

    invoke-interface {v10, v0}, Lcom/abdhoms/myprofile/atx;->b(Ljava/lang/String;)V

    return-object v10

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzs$zza;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbD()Lcom/abdhoms/myprofile/aue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->zzrp:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzs;->b:Lcom/abdhoms/myprofile/zo;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzs;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzc;->a:Lcom/abdhoms/myprofile/aco;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzc;->i:Lcom/google/android/gms/ads/internal/zzd;

    invoke-virtual/range {v0 .. v8}, Lcom/abdhoms/myprofile/aue;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/abdhoms/myprofile/zo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/abdhoms/myprofile/aco;Lcom/google/android/gms/ads/internal/zzd;)Lcom/abdhoms/myprofile/atx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->zzrp:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzuj:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzc;->a(Landroid/view/View;)V

    :cond_2
    move-object v10, v0

    goto :goto_0
.end method

.method protected a(Lcom/abdhoms/myprofile/aja;)V
    .locals 2

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lcom/google/android/gms/ads/internal/b;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/b;-><init>(Lcom/google/android/gms/ads/internal/zzc;)V

    invoke-interface {p1, v0, v1}, Lcom/abdhoms/myprofile/aja;->a(Ljava/lang/String;Lcom/abdhoms/myprofile/afc;)V

    return-void
.end method

.method public zza(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->d()V

    return-void
.end method

.method public zza(Lcom/abdhoms/myprofile/acu;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzs;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzs;->o:Lcom/abdhoms/myprofile/acu;

    return-void
.end method

.method protected zza(Lcom/abdhoms/myprofile/aqq;Lcom/abdhoms/myprofile/aco;)V
    .locals 10

    iget v0, p1, Lcom/abdhoms/myprofile/aqq;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/abdhoms/myprofile/art;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/c;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/abdhoms/myprofile/aqq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/abdhoms/myprofile/aqq;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, p1, Lcom/abdhoms/myprofile/aqq;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrp:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_1
    iget-object v0, p1, Lcom/abdhoms/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHT:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/abdhoms/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzum:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzs;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrL:I

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbB()Lcom/abdhoms/myprofile/anw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzs;->b:Lcom/abdhoms/myprofile/zo;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzc;->j:Lcom/abdhoms/myprofile/ajw;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p0

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/abdhoms/myprofile/anw;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/abdhoms/myprofile/aqq;Lcom/abdhoms/myprofile/zo;Lcom/abdhoms/myprofile/atx;Lcom/abdhoms/myprofile/ajw;Lcom/abdhoms/myprofile/anx;Lcom/abdhoms/myprofile/aco;)Lcom/abdhoms/myprofile/asg;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/zzs;->zzro:Lcom/abdhoms/myprofile/asg;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/abdhoms/myprofile/art;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/internal/d;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/abdhoms/myprofile/aqq;Lcom/abdhoms/myprofile/aco;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected zza(Lcom/abdhoms/myprofile/aqp;Lcom/abdhoms/myprofile/aqp;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs;->zzbW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs$zza;->zzcc()Lcom/abdhoms/myprofile/ash;

    move-result-object v0

    iget-object v1, p2, Lcom/abdhoms/myprofile/aqp;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/ash;->a(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/abdhoms/myprofile/aqp;Lcom/abdhoms/myprofile/aqp;)Z

    move-result v0

    return v0
.end method

.method public zzbd()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->onAdClicked()V

    return-void
.end method

.method public zzbe()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->recordImpression()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->zzaP()V

    return-void
.end method

.method public zzbf()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->b()V

    return-void
.end method

.method public zzc(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzs;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzs;->s:Landroid/view/View;

    new-instance v0, Lcom/abdhoms/myprofile/aqp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->zzrr:Lcom/abdhoms/myprofile/aqq;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/abdhoms/myprofile/aqp;-><init>(Lcom/abdhoms/myprofile/aqq;Lcom/abdhoms/myprofile/atx;Lcom/abdhoms/myprofile/ajg;Lcom/abdhoms/myprofile/ajz;Ljava/lang/String;Lcom/abdhoms/myprofile/ajj;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/abdhoms/myprofile/aqp;)V

    return-void
.end method
