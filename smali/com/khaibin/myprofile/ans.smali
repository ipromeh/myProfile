.class public abstract Lcom/khaibin/myprofile/ans;
.super Lcom/khaibin/myprofile/aqy;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field protected final a:Lcom/khaibin/myprofile/anx;

.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected final e:Lcom/khaibin/myprofile/aqq;

.field protected f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/khaibin/myprofile/aqq;Lcom/khaibin/myprofile/anx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/aqy;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/ans;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/ans;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/khaibin/myprofile/ans;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/khaibin/myprofile/ans;->e:Lcom/khaibin/myprofile/aqq;

    iget-object v0, p2, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object v0, p0, Lcom/khaibin/myprofile/ans;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p3, p0, Lcom/khaibin/myprofile/ans;->a:Lcom/khaibin/myprofile/anx;

    return-void
.end method


# virtual methods
.method protected abstract a(I)Lcom/khaibin/myprofile/aqp;
.end method

.method protected abstract a(J)V
.end method

.method protected a(Lcom/khaibin/myprofile/aqp;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ans;->a:Lcom/khaibin/myprofile/anx;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/anx;->zzb(Lcom/khaibin/myprofile/aqp;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzbr()V
    .locals 6

    iget-object v2, p0, Lcom/khaibin/myprofile/ans;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "AdRendererBackgroundTask started."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/ans;->e:Lcom/khaibin/myprofile/aqq;

    iget v0, v0, Lcom/khaibin/myprofile/aqq;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/khaibin/myprofile/ans;->a(J)V
    :try_end_1
    .catch Lcom/khaibin/myprofile/anv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/ans;->a(I)Lcom/khaibin/myprofile/aqp;

    move-result-object v0

    sget-object v1, Lcom/khaibin/myprofile/art;->a:Landroid/os/Handler;

    new-instance v3, Lcom/khaibin/myprofile/anu;

    invoke-direct {v3, p0, v0}, Lcom/khaibin/myprofile/anu;-><init>(Lcom/khaibin/myprofile/ans;Lcom/khaibin/myprofile/aqp;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/anv;->a()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/khaibin/myprofile/anv;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaJ(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/khaibin/myprofile/ans;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    iput-object v0, p0, Lcom/khaibin/myprofile/ans;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :goto_2
    sget-object v0, Lcom/khaibin/myprofile/art;->a:Landroid/os/Handler;

    new-instance v3, Lcom/khaibin/myprofile/ant;

    invoke-direct {v3, p0}, Lcom/khaibin/myprofile/ant;-><init>(Lcom/khaibin/myprofile/ans;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/khaibin/myprofile/anv;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, p0, Lcom/khaibin/myprofile/ans;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v4, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBU:J

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    iput-object v0, p0, Lcom/khaibin/myprofile/ans;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
