.class public Lcom/google/android/gms/ads/internal/client/zzn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/ads/internal/client/zzn;


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/util/client/zza;

.field private final d:Lcom/google/android/gms/ads/internal/client/zze;

.field private final e:Lcom/google/android/gms/ads/internal/client/zzl;

.field private final f:Lcom/google/android/gms/ads/internal/client/zzaf;

.field private final g:Lcom/abdhoms/myprofile/aeg;

.field private final h:Lcom/google/android/gms/ads/internal/reward/client/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzn;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->a(Lcom/google/android/gms/ads/internal/client/zzn;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zza;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->c:Lcom/google/android/gms/ads/internal/util/client/zza;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zze;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->d:Lcom/google/android/gms/ads/internal/client/zze;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->e:Lcom/google/android/gms/ads/internal/client/zzl;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzaf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->f:Lcom/google/android/gms/ads/internal/client/zzaf;

    new-instance v0, Lcom/abdhoms/myprofile/aeg;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/aeg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->g:Lcom/abdhoms/myprofile/aeg;

    new-instance v0, Lcom/google/android/gms/ads/internal/reward/client/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/reward/client/zzf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->h:Lcom/google/android/gms/ads/internal/reward/client/zzf;

    return-void
.end method

.method private static a()Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzn;->b:Lcom/google/android/gms/ads/internal/client/zzn;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static a(Lcom/google/android/gms/ads/internal/client/zzn;)V
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/gms/ads/internal/client/zzn;->b:Lcom/google/android/gms/ads/internal/client/zzn;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->a()Lcom/google/android/gms/ads/internal/client/zzn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzn;->c:Lcom/google/android/gms/ads/internal/util/client/zza;

    return-object v0
.end method

.method public static zzcT()Lcom/google/android/gms/ads/internal/client/zze;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->a()Lcom/google/android/gms/ads/internal/client/zzn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzn;->d:Lcom/google/android/gms/ads/internal/client/zze;

    return-object v0
.end method

.method public static zzcU()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->a()Lcom/google/android/gms/ads/internal/client/zzn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzn;->e:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object v0
.end method

.method public static zzcV()Lcom/google/android/gms/ads/internal/client/zzaf;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->a()Lcom/google/android/gms/ads/internal/client/zzn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzn;->f:Lcom/google/android/gms/ads/internal/client/zzaf;

    return-object v0
.end method

.method public static zzcW()Lcom/abdhoms/myprofile/aeg;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->a()Lcom/google/android/gms/ads/internal/client/zzn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzn;->g:Lcom/abdhoms/myprofile/aeg;

    return-object v0
.end method

.method public static zzcX()Lcom/google/android/gms/ads/internal/reward/client/zzf;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->a()Lcom/google/android/gms/ads/internal/client/zzn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzn;->h:Lcom/google/android/gms/ads/internal/reward/client/zzf;

    return-object v0
.end method
