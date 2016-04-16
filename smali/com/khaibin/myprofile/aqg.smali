.class public Lcom/khaibin/myprofile/aqg;
.super Lcom/khaibin/myprofile/aqy;

# interfaces
.implements Lcom/khaibin/myprofile/aqf;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/aqq;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private final g:Lcom/khaibin/myprofile/apx;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/khaibin/myprofile/aqq;Lcom/khaibin/myprofile/apx;)V
    .locals 1

    invoke-direct {p0}, Lcom/khaibin/myprofile/aqy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/aqg;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/aqg;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/aqg;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/aqg;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/khaibin/myprofile/aqg;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/khaibin/myprofile/aqg;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iput-object p4, p0, Lcom/khaibin/myprofile/aqg;->g:Lcom/khaibin/myprofile/apx;

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/aqg;)Lcom/khaibin/myprofile/apx;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aqg;->g:Lcom/khaibin/myprofile/apx;

    return-object v0
.end method

.method private a()Lcom/khaibin/myprofile/aqp;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lcom/khaibin/myprofile/aqg;->a(ILjava/lang/String;Lcom/khaibin/myprofile/ajg;)Lcom/khaibin/myprofile/aqp;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;Lcom/khaibin/myprofile/ajg;)Lcom/khaibin/myprofile/aqp;
    .locals 35

    new-instance v2, Lcom/khaibin/myprofile/aqp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v3, v3, Lcom/khaibin/myprofile/aqq;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzHt:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v5, v5, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBQ:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v6, v6, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBR:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v6, v6, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHV:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v6, v6, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v6, v6, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBU:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v6, v6, Lcom/khaibin/myprofile/aqq;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v12, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzHw:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v6, v6, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v13, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHT:Z

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v0, v6, Lcom/khaibin/myprofile/aqq;->c:Lcom/khaibin/myprofile/ajh;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v6, v6, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHU:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v0, v6, Lcom/khaibin/myprofile/aqq;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v6, v6, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHS:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-wide v0, v6, Lcom/khaibin/myprofile/aqq;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v6, v6, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHX:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v6, v6, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHY:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v0, v6, Lcom/khaibin/myprofile/aqq;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v6, v6, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIj:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v6, v6, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIk:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v6, v6, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIl:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v6, v6, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIm:Z

    move/from16 v34, v0

    move/from16 v6, p1

    move-object/from16 v14, p3

    move-object/from16 v16, p2

    invoke-direct/range {v2 .. v34}, Lcom/khaibin/myprofile/aqp;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/khaibin/myprofile/atx;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/khaibin/myprofile/ajg;Lcom/khaibin/myprofile/ajz;Ljava/lang/String;Lcom/khaibin/myprofile/ajh;Lcom/khaibin/myprofile/ajj;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;Z)V

    return-object v2
.end method

.method private a(Ljava/lang/String;Lcom/khaibin/myprofile/ajg;)Lcom/khaibin/myprofile/aqp;
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/khaibin/myprofile/aqg;->a(ILjava/lang/String;Lcom/khaibin/myprofile/ajg;)Lcom/khaibin/myprofile/aqp;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v9, p0, Lcom/khaibin/myprofile/aqg;->f:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aqg;->g:Lcom/khaibin/myprofile/apx;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/apx;->b(Ljava/lang/String;)Lcom/khaibin/myprofile/aqk;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/khaibin/myprofile/aqk;->b()Lcom/khaibin/myprofile/aqe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/khaibin/myprofile/aqk;->a()Lcom/khaibin/myprofile/ajz;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v9

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/khaibin/myprofile/apz;

    iget-object v1, p0, Lcom/khaibin/myprofile/aqg;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/khaibin/myprofile/aqg;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/khaibin/myprofile/apz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/khaibin/myprofile/aqq;Lcom/khaibin/myprofile/aqk;Lcom/khaibin/myprofile/aqf;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/aqg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aqy;->zzhn()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/khaibin/myprofile/aqg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aqg;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aqg;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzbr()V
    .locals 6

    iget-object v0, p0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqq;->c:Lcom/khaibin/myprofile/ajh;

    iget-object v0, v0, Lcom/khaibin/myprofile/ajh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/ajg;

    iget-object v3, v0, Lcom/khaibin/myprofile/ajg;->h:Ljava/lang/String;

    iget-object v1, v0, Lcom/khaibin/myprofile/ajg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v0, Lcom/khaibin/myprofile/ajg;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v5}, Lcom/khaibin/myprofile/aqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/khaibin/myprofile/aqg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aqg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Lcom/khaibin/myprofile/aqg;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/khaibin/myprofile/aqg;->e:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/khaibin/myprofile/aqg;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/khaibin/myprofile/aqg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/khaibin/myprofile/aqg;->a:Lcom/khaibin/myprofile/aqq;

    iget-object v3, v3, Lcom/khaibin/myprofile/aqq;->c:Lcom/khaibin/myprofile/ajh;

    iget-object v3, v3, Lcom/khaibin/myprofile/ajh;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/khaibin/myprofile/ajg;

    invoke-direct {p0, v0, v1}, Lcom/khaibin/myprofile/aqg;->a(Ljava/lang/String;Lcom/khaibin/myprofile/ajg;)Lcom/khaibin/myprofile/aqp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zza;->zzMS:Landroid/os/Handler;

    new-instance v3, Lcom/khaibin/myprofile/aqh;

    invoke-direct {v3, p0, v0}, Lcom/khaibin/myprofile/aqh;-><init>(Lcom/khaibin/myprofile/aqg;Lcom/khaibin/myprofile/aqp;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    :goto_2
    return-void

    :cond_2
    monitor-exit v2

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :cond_3
    invoke-direct {p0}, Lcom/khaibin/myprofile/aqg;->a()Lcom/khaibin/myprofile/aqp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zza;->zzMS:Landroid/os/Handler;

    new-instance v2, Lcom/khaibin/myprofile/aqi;

    invoke-direct {v2, p0, v0}, Lcom/khaibin/myprofile/aqi;-><init>(Lcom/khaibin/myprofile/aqg;Lcom/khaibin/myprofile/aqp;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method
