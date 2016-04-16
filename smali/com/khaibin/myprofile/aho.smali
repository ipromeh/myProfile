.class public Lcom/khaibin/myprofile/aho;
.super Lcom/google/android/gms/ads/internal/client/zzu$zza;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/khaibin/myprofile/agf;

.field private c:Lcom/google/android/gms/ads/internal/zzk;

.field private d:Lcom/khaibin/myprofile/ahf;

.field private e:Lcom/khaibin/myprofile/ane;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/khaibin/myprofile/ajw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 2

    new-instance v0, Lcom/khaibin/myprofile/agf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4, p5}, Lcom/khaibin/myprofile/agf;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/ajw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    invoke-direct {p0, p2, v0}, Lcom/khaibin/myprofile/aho;-><init>(Ljava/lang/String;Lcom/khaibin/myprofile/agf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/khaibin/myprofile/agf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzu$zza;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/aho;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/khaibin/myprofile/aho;->b:Lcom/khaibin/myprofile/agf;

    new-instance v0, Lcom/khaibin/myprofile/ahf;

    invoke-direct {v0}, Lcom/khaibin/myprofile/ahf;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/aho;->d:Lcom/khaibin/myprofile/ahf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbN()Lcom/khaibin/myprofile/ahh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/khaibin/myprofile/ahh;->a(Lcom/khaibin/myprofile/agf;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->e:Lcom/khaibin/myprofile/ane;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, p0, Lcom/khaibin/myprofile/aho;->e:Lcom/khaibin/myprofile/ane;

    iget-object v2, p0, Lcom/khaibin/myprofile/aho;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/khaibin/myprofile/ane;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->b:Lcom/khaibin/myprofile/agf;

    iget-object v1, p0, Lcom/khaibin/myprofile/aho;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/agf;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzk;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->d:Lcom/khaibin/myprofile/ahf;

    iget-object v1, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/ahf;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    invoke-direct {p0}, Lcom/khaibin/myprofile/aho;->b()V

    goto :goto_0
.end method

.method a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztM:Landroid/os/Bundle;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gw"

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->destroy()V

    :cond_0
    return-void
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->resume()V

    :cond_0
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aho;->a()V

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzk;->setManualImpressionsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->showInterstitial()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->stopLoading()V

    :cond_0
    return-void
.end method

.method public zza(Lcom/khaibin/myprofile/acu;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->d:Lcom/khaibin/myprofile/ahf;

    iput-object p1, v0, Lcom/khaibin/myprofile/ahf;->d:Lcom/khaibin/myprofile/acu;

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->d:Lcom/khaibin/myprofile/ahf;

    iget-object v1, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/ahf;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/khaibin/myprofile/ams;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->d:Lcom/khaibin/myprofile/ahf;

    iput-object p1, v0, Lcom/khaibin/myprofile/ahf;->c:Lcom/khaibin/myprofile/ams;

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->d:Lcom/khaibin/myprofile/ahf;

    iget-object v1, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/ahf;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/khaibin/myprofile/ane;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aho;->e:Lcom/khaibin/myprofile/ane;

    iput-object p2, p0, Lcom/khaibin/myprofile/aho;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/khaibin/myprofile/aho;->b()V

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzp;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->d:Lcom/khaibin/myprofile/ahf;

    iput-object p1, v0, Lcom/khaibin/myprofile/ahf;->e:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->d:Lcom/khaibin/myprofile/ahf;

    iget-object v1, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/ahf;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->d:Lcom/khaibin/myprofile/ahf;

    iput-object p1, v0, Lcom/khaibin/myprofile/ahf;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->d:Lcom/khaibin/myprofile/ahf;

    iget-object v1, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/ahf;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->d:Lcom/khaibin/myprofile/ahf;

    iput-object p1, v0, Lcom/khaibin/myprofile/ahf;->b:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->d:Lcom/khaibin/myprofile/ahf;

    iget-object v1, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/ahf;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aho;->a()V

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/client/zzx;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->d:Lcom/khaibin/myprofile/ahf;

    iput-object p1, v0, Lcom/khaibin/myprofile/ahf;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->d:Lcom/khaibin/myprofile/ahf;

    iget-object v1, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/ahf;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public zzaM()Lcom/khaibin/myprofile/yh;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->zzaM()Lcom/khaibin/myprofile/yh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzaN()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->zzaN()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzaP()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->zzaP()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/aho;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aho;->a()V

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztJ:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aho;->a()V

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzk;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbN()Lcom/khaibin/myprofile/ahh;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/aho;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/khaibin/myprofile/ahh;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Lcom/khaibin/myprofile/ahn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/khaibin/myprofile/ahn;->e:Z

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/ahn;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    :cond_3
    iget-object v1, v0, Lcom/khaibin/myprofile/ahn;->a:Lcom/google/android/gms/ads/internal/zzk;

    iput-object v1, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, p0, Lcom/khaibin/myprofile/aho;->b:Lcom/khaibin/myprofile/agf;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/ahn;->a(Lcom/khaibin/myprofile/agf;)V

    iget-object v1, v0, Lcom/khaibin/myprofile/ahn;->c:Lcom/khaibin/myprofile/agg;

    iget-object v2, p0, Lcom/khaibin/myprofile/aho;->d:Lcom/khaibin/myprofile/ahf;

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/agg;->a(Lcom/khaibin/myprofile/ahf;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/aho;->d:Lcom/khaibin/myprofile/ahf;

    iget-object v2, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/ahf;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    invoke-direct {p0}, Lcom/khaibin/myprofile/aho;->b()V

    iget-boolean v0, v0, Lcom/khaibin/myprofile/ahn;->f:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->b:Lcom/khaibin/myprofile/agf;

    iget-object v1, p0, Lcom/khaibin/myprofile/aho;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/agf;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzk;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->d:Lcom/khaibin/myprofile/ahf;

    iget-object v1, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/ahf;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    invoke-direct {p0}, Lcom/khaibin/myprofile/aho;->b()V

    iget-object v0, p0, Lcom/khaibin/myprofile/aho;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzk;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    goto :goto_0
.end method
