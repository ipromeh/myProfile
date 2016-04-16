.class public Lcom/abdhoms/myprofile/ajq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ajf;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field private final b:Lcom/abdhoms/myprofile/ajw;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/abdhoms/myprofile/ajh;

.field private final e:Z

.field private final f:J

.field private final g:J

.field private final h:I

.field private final i:Ljava/lang/Object;

.field private j:Z

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/abdhoms/myprofile/atk",
            "<",
            "Lcom/abdhoms/myprofile/ajn;",
            ">;",
            "Lcom/abdhoms/myprofile/ajk;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/abdhoms/myprofile/ajw;Lcom/abdhoms/myprofile/ajh;ZZJJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/ajq;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/ajq;->j:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/ajq;->k:Ljava/util/Map;

    iput-object p1, p0, Lcom/abdhoms/myprofile/ajq;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/abdhoms/myprofile/ajq;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/abdhoms/myprofile/ajq;->b:Lcom/abdhoms/myprofile/ajw;

    iput-object p4, p0, Lcom/abdhoms/myprofile/ajq;->d:Lcom/abdhoms/myprofile/ajh;

    iput-boolean p5, p0, Lcom/abdhoms/myprofile/ajq;->e:Z

    iput-boolean p6, p0, Lcom/abdhoms/myprofile/ajq;->l:Z

    iput-wide p7, p0, Lcom/abdhoms/myprofile/ajq;->f:J

    iput-wide p9, p0, Lcom/abdhoms/myprofile/ajq;->g:J

    iput p11, p0, Lcom/abdhoms/myprofile/ajq;->h:I

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/ajq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ajq;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/abdhoms/myprofile/atk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/atk",
            "<",
            "Lcom/abdhoms/myprofile/ajn;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/abdhoms/myprofile/art;->a:Landroid/os/Handler;

    new-instance v1, Lcom/abdhoms/myprofile/ajs;

    invoke-direct {v1, p0, p1}, Lcom/abdhoms/myprofile/ajs;-><init>(Lcom/abdhoms/myprofile/ajq;Lcom/abdhoms/myprofile/atk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Ljava/util/List;)Lcom/abdhoms/myprofile/ajn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/abdhoms/myprofile/atk",
            "<",
            "Lcom/abdhoms/myprofile/ajn;",
            ">;>;)",
            "Lcom/abdhoms/myprofile/ajn;"
        }
    .end annotation

    iget-object v2, p0, Lcom/abdhoms/myprofile/ajq;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/abdhoms/myprofile/ajq;->j:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/abdhoms/myprofile/ajn;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Lcom/abdhoms/myprofile/ajn;-><init>(I)V

    monitor-exit v2

    :goto_0
    return-object v1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/atk;

    :try_start_1
    invoke-interface {v0}, Lcom/abdhoms/myprofile/atk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/ajn;

    if-eqz v1, :cond_1

    iget v3, v1, Lcom/abdhoms/myprofile/ajn;->a:I

    if-nez v3, :cond_1

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/ajq;->a(Lcom/abdhoms/myprofile/atk;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    const-string v1, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/ajq;->a(Lcom/abdhoms/myprofile/atk;)V

    new-instance v1, Lcom/abdhoms/myprofile/ajn;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/abdhoms/myprofile/ajn;-><init>(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/abdhoms/myprofile/ajq;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/ajq;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/abdhoms/myprofile/ajq;)J
    .locals 2

    iget-wide v0, p0, Lcom/abdhoms/myprofile/ajq;->f:J

    return-wide v0
.end method

.method private c(Ljava/util/List;)Lcom/abdhoms/myprofile/ajn;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/abdhoms/myprofile/atk",
            "<",
            "Lcom/abdhoms/myprofile/ajn;",
            ">;>;)",
            "Lcom/abdhoms/myprofile/ajn;"
        }
    .end annotation

    iget-object v1, p0, Lcom/abdhoms/myprofile/ajq;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/abdhoms/myprofile/ajq;->j:Z

    if-eqz v0, :cond_1

    new-instance v2, Lcom/abdhoms/myprofile/ajn;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Lcom/abdhoms/myprofile/ajn;-><init>(I)V

    monitor-exit v1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/abdhoms/myprofile/ajq;->d:Lcom/abdhoms/myprofile/ajh;

    iget-wide v0, v0, Lcom/abdhoms/myprofile/ajh;->k:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/ajq;->d:Lcom/abdhoms/myprofile/ajh;

    iget-wide v0, v0, Lcom/abdhoms/myprofile/ajh;->k:J

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/atk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbG()Lcom/abdhoms/myprofile/awi;

    move-result-object v1

    invoke-interface {v1}, Lcom/abdhoms/myprofile/awi;->a()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v6, v12

    if-nez v1, :cond_3

    :try_start_1
    invoke-interface {v0}, Lcom/abdhoms/myprofile/atk;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/ajn;

    :goto_3
    if-eqz v1, :cond_5

    iget v5, v1, Lcom/abdhoms/myprofile/ajn;->a:I

    if-nez v5, :cond_5

    iget-object v5, v1, Lcom/abdhoms/myprofile/ajn;->f:Lcom/abdhoms/myprofile/akg;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/abdhoms/myprofile/akg;->a()I

    move-result v9

    if-le v9, v4, :cond_5

    invoke-interface {v5}, Lcom/abdhoms/myprofile/akg;->a()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbG()Lcom/abdhoms/myprofile/awi;

    move-result-object v3

    invoke-interface {v3}, Lcom/abdhoms/myprofile/awi;->a()J

    move-result-wide v4

    sub-long/2addr v4, v10

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v3, v1

    move-object v14, v0

    move-wide v0, v4

    move v4, v2

    move-object v2, v14

    :goto_5
    move-wide v6, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    const-wide/16 v0, 0x2710

    goto :goto_1

    :cond_3
    :try_start_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Lcom/abdhoms/myprofile/atk;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/ajn;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_6
    :try_start_4
    const-string v1, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbG()Lcom/abdhoms/myprofile/awi;

    move-result-object v0

    invoke-interface {v0}, Lcom/abdhoms/myprofile/awi;->a()J

    move-result-wide v0

    sub-long/2addr v0, v10

    sub-long v0, v6, v0

    const-wide/16 v6, 0x0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbG()Lcom/abdhoms/myprofile/awi;

    move-result-object v1

    invoke-interface {v1}, Lcom/abdhoms/myprofile/awi;->a()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sub-long v2, v6, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    throw v0

    :cond_4
    invoke-direct {p0, v3}, Lcom/abdhoms/myprofile/ajq;->a(Lcom/abdhoms/myprofile/atk;)V

    if-nez v2, :cond_0

    new-instance v2, Lcom/abdhoms/myprofile/ajn;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lcom/abdhoms/myprofile/ajn;-><init>(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_5
    move-object v0, v2

    move-object v1, v3

    move v2, v4

    goto :goto_4
.end method

.method static synthetic d(Lcom/abdhoms/myprofile/ajq;)J
    .locals 2

    iget-wide v0, p0, Lcom/abdhoms/myprofile/ajq;->g:J

    return-wide v0
.end method

.method static synthetic e(Lcom/abdhoms/myprofile/ajq;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ajq;->k:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/abdhoms/myprofile/ajn;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/abdhoms/myprofile/ajg;",
            ">;)",
            "Lcom/abdhoms/myprofile/ajn;"
        }
    .end annotation

    const-string v1, "Starting mediation."

    invoke-static {v1}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/abdhoms/myprofile/ajg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying mediation network: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/abdhoms/myprofile/ajg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abdhoms/myprofile/ara;->zzaJ(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/abdhoms/myprofile/ajg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, Lcom/abdhoms/myprofile/ajk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/abdhoms/myprofile/ajq;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/abdhoms/myprofile/ajq;->b:Lcom/abdhoms/myprofile/ajw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/abdhoms/myprofile/ajq;->d:Lcom/abdhoms/myprofile/ajh;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/abdhoms/myprofile/ajq;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzHt:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/abdhoms/myprofile/ajq;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrp:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/abdhoms/myprofile/ajq;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/abdhoms/myprofile/ajq;->e:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/abdhoms/myprofile/ajq;->l:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/abdhoms/myprofile/ajq;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrD:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/abdhoms/myprofile/ajq;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrH:Ljava/util/List;

    invoke-direct/range {v1 .. v13}, Lcom/abdhoms/myprofile/ajk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/abdhoms/myprofile/ajw;Lcom/abdhoms/myprofile/ajh;Lcom/abdhoms/myprofile/ajg;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZLcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    new-instance v2, Lcom/abdhoms/myprofile/ajr;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, Lcom/abdhoms/myprofile/ajr;-><init>(Lcom/abdhoms/myprofile/ajq;Lcom/abdhoms/myprofile/ajk;)V

    invoke-static {v14, v2}, Lcom/abdhoms/myprofile/arn;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/abdhoms/myprofile/atk;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/abdhoms/myprofile/ajq;->k:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/abdhoms/myprofile/ajq;->h:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/abdhoms/myprofile/ajq;->b(Ljava/util/List;)Lcom/abdhoms/myprofile/ajn;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/abdhoms/myprofile/ajq;->c(Ljava/util/List;)Lcom/abdhoms/myprofile/ajn;

    move-result-object v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 3

    iget-object v1, p0, Lcom/abdhoms/myprofile/ajq;->i:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/abdhoms/myprofile/ajq;->j:Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/ajq;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/ajk;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/ajk;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
