.class Lcom/khaibin/myprofile/agg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/khaibin/myprofile/ahe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/agg;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/agg;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/agg;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method a(Lcom/khaibin/myprofile/ahf;)V
    .locals 4

    sget-object v1, Lcom/khaibin/myprofile/art;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/khaibin/myprofile/agg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/ahe;

    new-instance v3, Lcom/khaibin/myprofile/ahd;

    invoke-direct {v3, p0, v0, p1}, Lcom/khaibin/myprofile/ahd;-><init>(Lcom/khaibin/myprofile/agg;Lcom/khaibin/myprofile/ahe;Lcom/khaibin/myprofile/ahf;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/google/android/gms/ads/internal/zzk;)V
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/agh;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/agh;-><init>(Lcom/khaibin/myprofile/agg;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)V

    new-instance v0, Lcom/khaibin/myprofile/agn;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/agn;-><init>(Lcom/khaibin/myprofile/agg;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/client/zzw;)V

    new-instance v0, Lcom/khaibin/myprofile/agp;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/agp;-><init>(Lcom/khaibin/myprofile/agg;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/khaibin/myprofile/ams;)V

    new-instance v0, Lcom/khaibin/myprofile/agr;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/agr;-><init>(Lcom/khaibin/myprofile/agg;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/khaibin/myprofile/acu;)V

    new-instance v0, Lcom/khaibin/myprofile/agt;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/agt;-><init>(Lcom/khaibin/myprofile/agg;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/client/zzp;)V

    new-instance v0, Lcom/khaibin/myprofile/agv;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/agv;-><init>(Lcom/khaibin/myprofile/agg;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V

    return-void
.end method
