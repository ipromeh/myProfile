.class public Lcom/khaibin/myprofile/aoa;
.super Lcom/khaibin/myprofile/ans;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field protected g:Lcom/khaibin/myprofile/ajn;

.field private h:Lcom/khaibin/myprofile/ajw;

.field private i:Lcom/khaibin/myprofile/ajf;

.field private j:Lcom/khaibin/myprofile/ajh;

.field private final k:Lcom/khaibin/myprofile/aco;

.field private final l:Lcom/khaibin/myprofile/atx;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/khaibin/myprofile/aqq;Lcom/khaibin/myprofile/ajw;Lcom/khaibin/myprofile/anx;Lcom/khaibin/myprofile/aco;Lcom/khaibin/myprofile/atx;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/khaibin/myprofile/ans;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/aqq;Lcom/khaibin/myprofile/anx;)V

    iput-object p3, p0, Lcom/khaibin/myprofile/aoa;->h:Lcom/khaibin/myprofile/ajw;

    iget-object v0, p2, Lcom/khaibin/myprofile/aqq;->c:Lcom/khaibin/myprofile/ajh;

    iput-object v0, p0, Lcom/khaibin/myprofile/aoa;->j:Lcom/khaibin/myprofile/ajh;

    iput-object p5, p0, Lcom/khaibin/myprofile/aoa;->k:Lcom/khaibin/myprofile/aco;

    iput-object p6, p0, Lcom/khaibin/myprofile/aoa;->l:Lcom/khaibin/myprofile/atx;

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/aoa;)Lcom/khaibin/myprofile/atx;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aoa;->l:Lcom/khaibin/myprofile/atx;

    return-object v0
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lcom/khaibin/myprofile/art;->a:Landroid/os/Handler;

    new-instance v2, Lcom/khaibin/myprofile/aob;

    invoke-direct {v2, p0, v0}, Lcom/khaibin/myprofile/aob;-><init>(Lcom/khaibin/myprofile/aoa;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0xa

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/khaibin/myprofile/aoa;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lcom/khaibin/myprofile/aoa;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/anv;

    const-string v2, "View could not be prepared"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/khaibin/myprofile/anv;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/anv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interrupted while waiting for latch : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/khaibin/myprofile/anv;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/khaibin/myprofile/aoa;->l:Lcom/khaibin/myprofile/atx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/khaibin/myprofile/anv;

    const-string v2, "Assets not loaded, web view is destroyed"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/khaibin/myprofile/anv;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/aoa;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/khaibin/myprofile/aoa;->m:Z

    return p1
.end method


# virtual methods
.method protected a(I)Lcom/khaibin/myprofile/aqp;
    .locals 35

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/khaibin/myprofile/aoa;->e:Lcom/khaibin/myprofile/aqq;

    iget-object v6, v2, Lcom/khaibin/myprofile/aqq;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    new-instance v2, Lcom/khaibin/myprofile/aqp;

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzHt:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/khaibin/myprofile/aoa;->l:Lcom/khaibin/myprofile/atx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/khaibin/myprofile/aoa;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBQ:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/khaibin/myprofile/aoa;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBR:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/khaibin/myprofile/aoa;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHV:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/khaibin/myprofile/aoa;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/khaibin/myprofile/aoa;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v10, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBU:J

    iget-object v12, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzHw:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aoa;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v13, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHT:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aoa;->g:Lcom/khaibin/myprofile/ajn;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aoa;->g:Lcom/khaibin/myprofile/ajn;

    iget-object v14, v6, Lcom/khaibin/myprofile/ajn;->b:Lcom/khaibin/myprofile/ajg;

    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aoa;->g:Lcom/khaibin/myprofile/ajn;

    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aoa;->g:Lcom/khaibin/myprofile/ajn;

    iget-object v15, v6, Lcom/khaibin/myprofile/ajn;->c:Lcom/khaibin/myprofile/ajz;

    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aoa;->g:Lcom/khaibin/myprofile/ajn;

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aoa;->g:Lcom/khaibin/myprofile/ajn;

    iget-object v0, v6, Lcom/khaibin/myprofile/ajn;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/khaibin/myprofile/aoa;->j:Lcom/khaibin/myprofile/ajh;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aoa;->g:Lcom/khaibin/myprofile/ajn;

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aoa;->g:Lcom/khaibin/myprofile/ajn;

    iget-object v0, v6, Lcom/khaibin/myprofile/ajn;->e:Lcom/khaibin/myprofile/ajj;

    move-object/from16 v18, v0

    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aoa;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHU:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aoa;->e:Lcom/khaibin/myprofile/aqq;

    iget-object v0, v6, Lcom/khaibin/myprofile/aqq;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aoa;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHS:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aoa;->e:Lcom/khaibin/myprofile/aqq;

    iget-wide v0, v6, Lcom/khaibin/myprofile/aqq;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aoa;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHX:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aoa;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHY:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aoa;->e:Lcom/khaibin/myprofile/aqq;

    iget-object v0, v6, Lcom/khaibin/myprofile/aqq;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aoa;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIj:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aoa;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIk:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aoa;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIl:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/khaibin/myprofile/aoa;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIm:Z

    move/from16 v34, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v34}, Lcom/khaibin/myprofile/aqp;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/khaibin/myprofile/atx;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/khaibin/myprofile/ajg;Lcom/khaibin/myprofile/ajz;Ljava/lang/String;Lcom/khaibin/myprofile/ajh;Lcom/khaibin/myprofile/ajj;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;Z)V

    return-object v2

    :cond_0
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_2
    const-class v6, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    goto :goto_3
.end method

.method protected a(J)V
    .locals 3

    iget-object v1, p0, Lcom/khaibin/myprofile/aoa;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/aoa;->b(J)Lcom/khaibin/myprofile/ajf;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/aoa;->i:Lcom/khaibin/myprofile/ajf;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aoa;->i:Lcom/khaibin/myprofile/ajf;

    iget-object v1, p0, Lcom/khaibin/myprofile/aoa;->j:Lcom/khaibin/myprofile/ajh;

    iget-object v1, v1, Lcom/khaibin/myprofile/ajh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/ajf;->a(Ljava/util/List;)Lcom/khaibin/myprofile/ajn;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/aoa;->g:Lcom/khaibin/myprofile/ajn;

    iget-object v0, p0, Lcom/khaibin/myprofile/aoa;->g:Lcom/khaibin/myprofile/ajn;

    iget v0, v0, Lcom/khaibin/myprofile/ajn;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/khaibin/myprofile/anv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected mediation result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/khaibin/myprofile/aoa;->g:Lcom/khaibin/myprofile/ajn;

    iget v2, v2, Lcom/khaibin/myprofile/ajn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/khaibin/myprofile/anv;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    new-instance v0, Lcom/khaibin/myprofile/anv;

    const-string v1, "No fill from any mediation ad networks."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/khaibin/myprofile/anv;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/khaibin/myprofile/aoa;->g:Lcom/khaibin/myprofile/ajn;

    iget-object v0, v0, Lcom/khaibin/myprofile/ajn;->b:Lcom/khaibin/myprofile/ajg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aoa;->g:Lcom/khaibin/myprofile/ajn;

    iget-object v0, v0, Lcom/khaibin/myprofile/ajn;->b:Lcom/khaibin/myprofile/ajg;

    iget-object v0, v0, Lcom/khaibin/myprofile/ajg;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/khaibin/myprofile/aoa;->a()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b(J)Lcom/khaibin/myprofile/ajf;
    .locals 13

    iget-object v0, p0, Lcom/khaibin/myprofile/aoa;->j:Lcom/khaibin/myprofile/ajh;

    iget v0, v0, Lcom/khaibin/myprofile/ajh;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/khaibin/myprofile/ajq;

    iget-object v2, p0, Lcom/khaibin/myprofile/aoa;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/khaibin/myprofile/aoa;->e:Lcom/khaibin/myprofile/aqq;

    iget-object v3, v0, Lcom/khaibin/myprofile/aqq;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v4, p0, Lcom/khaibin/myprofile/aoa;->h:Lcom/khaibin/myprofile/ajw;

    iget-object v5, p0, Lcom/khaibin/myprofile/aoa;->j:Lcom/khaibin/myprofile/ajh;

    iget-object v0, p0, Lcom/khaibin/myprofile/aoa;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzuk:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/aoa;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzum:Z

    sget-object v0, Lcom/khaibin/myprofile/abz;->ay:Lcom/khaibin/myprofile/abq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x2

    move-wide v8, p1

    invoke-direct/range {v1 .. v12}, Lcom/khaibin/myprofile/ajq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/khaibin/myprofile/ajw;Lcom/khaibin/myprofile/ajh;ZZJJI)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/khaibin/myprofile/ajt;

    iget-object v2, p0, Lcom/khaibin/myprofile/aoa;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/khaibin/myprofile/aoa;->e:Lcom/khaibin/myprofile/aqq;

    iget-object v3, v0, Lcom/khaibin/myprofile/aqq;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v4, p0, Lcom/khaibin/myprofile/aoa;->h:Lcom/khaibin/myprofile/ajw;

    iget-object v5, p0, Lcom/khaibin/myprofile/aoa;->j:Lcom/khaibin/myprofile/ajh;

    iget-object v0, p0, Lcom/khaibin/myprofile/aoa;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzuk:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/aoa;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzum:Z

    sget-object v0, Lcom/khaibin/myprofile/abz;->ay:Lcom/khaibin/myprofile/abq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lcom/khaibin/myprofile/aoa;->k:Lcom/khaibin/myprofile/aco;

    move-wide v8, p1

    invoke-direct/range {v1 .. v12}, Lcom/khaibin/myprofile/ajt;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/khaibin/myprofile/ajw;Lcom/khaibin/myprofile/ajh;ZZJJLcom/khaibin/myprofile/aco;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aoa;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lcom/khaibin/myprofile/ans;->onStop()V

    iget-object v0, p0, Lcom/khaibin/myprofile/aoa;->i:Lcom/khaibin/myprofile/ajf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aoa;->i:Lcom/khaibin/myprofile/ajf;

    invoke-interface {v0}, Lcom/khaibin/myprofile/ajf;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
