.class public Lcom/google/android/gms/ads/internal/zzj;
.super Lcom/google/android/gms/ads/internal/client/zzs$zza;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/client/zzq;

.field private b:Lcom/abdhoms/myprofile/adu;

.field private c:Lcom/abdhoms/myprofile/adx;

.field private d:Lcom/abdhoms/myprofile/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/cv",
            "<",
            "Ljava/lang/String;",
            "Lcom/abdhoms/myprofile/aea;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/abdhoms/myprofile/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/cv",
            "<",
            "Ljava/lang/String;",
            "Lcom/abdhoms/myprofile/aed;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private g:Lcom/google/android/gms/ads/internal/client/zzx;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/abdhoms/myprofile/ajw;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final l:Lcom/google/android/gms/ads/internal/zzd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/abdhoms/myprofile/ajw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzs$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzj;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzj;->i:Lcom/abdhoms/myprofile/ajw;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzj;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lcom/abdhoms/myprofile/cv;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/cv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->e:Lcom/abdhoms/myprofile/cv;

    new-instance v0, Lcom/abdhoms/myprofile/cv;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/cv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->d:Lcom/abdhoms/myprofile/cv;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzj;->l:Lcom/google/android/gms/ads/internal/zzd;

    return-void
.end method


# virtual methods
.method public zza(Lcom/abdhoms/myprofile/adu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->b:Lcom/abdhoms/myprofile/adu;

    return-void
.end method

.method public zza(Lcom/abdhoms/myprofile/adx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->c:Lcom/abdhoms/myprofile/adx;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public zza(Ljava/lang/String;Lcom/abdhoms/myprofile/aed;Lcom/abdhoms/myprofile/aea;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->e:Lcom/abdhoms/myprofile/cv;

    invoke-virtual {v0, p1, p2}, Lcom/abdhoms/myprofile/cv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->d:Lcom/abdhoms/myprofile/cv;

    invoke-virtual {v0, p1, p3}, Lcom/abdhoms/myprofile/cv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->g:Lcom/google/android/gms/ads/internal/client/zzx;

    return-void
.end method

.method public zzbn()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 13

    new-instance v0, Lcom/google/android/gms/ads/internal/zzi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzj;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzj;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzj;->i:Lcom/abdhoms/myprofile/ajw;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzj;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzj;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzj;->b:Lcom/abdhoms/myprofile/adu;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzj;->c:Lcom/abdhoms/myprofile/adx;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzj;->e:Lcom/abdhoms/myprofile/cv;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zzj;->d:Lcom/abdhoms/myprofile/cv;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/zzj;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/zzj;->g:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/zzj;->l:Lcom/google/android/gms/ads/internal/zzd;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/abdhoms/myprofile/ajw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/abdhoms/myprofile/adu;Lcom/abdhoms/myprofile/adx;Lcom/abdhoms/myprofile/cv;Lcom/abdhoms/myprofile/cv;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/ads/internal/zzd;)V

    return-object v0
.end method
