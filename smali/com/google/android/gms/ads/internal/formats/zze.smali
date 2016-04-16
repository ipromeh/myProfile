.class public Lcom/google/android/gms/ads/internal/formats/zze;
.super Lcom/abdhoms/myprofile/adn;

# interfaces
.implements Lcom/google/android/gms/ads/internal/formats/zzh$zza;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/abdhoms/myprofile/acy;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/ads/internal/formats/zza;

.field private h:Landroid/os/Bundle;

.field private i:Ljava/lang/Object;

.field private j:Lcom/google/android/gms/ads/internal/formats/zzh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/abdhoms/myprofile/acy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/zza;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/adn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zze;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zze;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zze;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/formats/zze;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/zze;->d:Lcom/abdhoms/myprofile/acy;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/formats/zze;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/formats/zze;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/formats/zze;->g:Lcom/google/android/gms/ads/internal/formats/zza;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/formats/zze;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zze;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zze;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zze;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zze;->d:Lcom/abdhoms/myprofile/acy;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zze;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zze;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zze;->g:Lcom/google/android/gms/ads/internal/formats/zza;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zze;->h:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zze;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zze;->j:Lcom/google/android/gms/ads/internal/formats/zzh;

    return-void
.end method

.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zze;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zze;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zze;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomTemplateId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zze;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zze;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zze;->b:Ljava/util/List;

    return-object v0
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/formats/zzh;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zze;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zze;->j:Lcom/google/android/gms/ads/internal/formats/zzh;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzdL()Lcom/abdhoms/myprofile/yh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zze;->j:Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-static {v0}, Lcom/abdhoms/myprofile/yk;->a(Ljava/lang/Object;)Lcom/abdhoms/myprofile/yh;

    move-result-object v0

    return-object v0
.end method

.method public zzdM()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public zzdN()Lcom/google/android/gms/ads/internal/formats/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zze;->g:Lcom/google/android/gms/ads/internal/formats/zza;

    return-object v0
.end method

.method public zzdO()Lcom/abdhoms/myprofile/acy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zze;->d:Lcom/abdhoms/myprofile/acy;

    return-object v0
.end method
