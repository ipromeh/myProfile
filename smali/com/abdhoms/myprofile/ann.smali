.class public abstract Lcom/abdhoms/myprofile/ann;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/asg;
.implements Lcom/abdhoms/myprofile/aua;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/asg",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/abdhoms/myprofile/aua;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/abdhoms/myprofile/anx;

.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/abdhoms/myprofile/atx;

.field protected final d:Lcom/abdhoms/myprofile/aqq;

.field protected e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field protected final f:Ljava/lang/Object;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/abdhoms/myprofile/aqq;Lcom/abdhoms/myprofile/atx;Lcom/abdhoms/myprofile/anx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/ann;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/ann;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/abdhoms/myprofile/ann;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/abdhoms/myprofile/ann;->d:Lcom/abdhoms/myprofile/aqq;

    iget-object v0, p0, Lcom/abdhoms/myprofile/ann;->d:Lcom/abdhoms/myprofile/aqq;

    iget-object v0, v0, Lcom/abdhoms/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object v0, p0, Lcom/abdhoms/myprofile/ann;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p3, p0, Lcom/abdhoms/myprofile/ann;->c:Lcom/abdhoms/myprofile/atx;

    iput-object p4, p0, Lcom/abdhoms/myprofile/ann;->a:Lcom/abdhoms/myprofile/anx;

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/ann;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ann;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b(I)Lcom/abdhoms/myprofile/aqp;
    .locals 35

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/abdhoms/myprofile/ann;->d:Lcom/abdhoms/myprofile/aqq;

    iget-object v6, v2, Lcom/abdhoms/myprofile/aqq;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    new-instance v2, Lcom/abdhoms/myprofile/aqp;

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzHt:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/abdhoms/myprofile/ann;->c:Lcom/abdhoms/myprofile/atx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/abdhoms/myprofile/ann;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBQ:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/abdhoms/myprofile/ann;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBR:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/abdhoms/myprofile/ann;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHV:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/abdhoms/myprofile/ann;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/abdhoms/myprofile/ann;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v10, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBU:J

    iget-object v12, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzHw:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/abdhoms/myprofile/ann;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v13, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHT:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/abdhoms/myprofile/ann;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHU:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/abdhoms/myprofile/ann;->d:Lcom/abdhoms/myprofile/aqq;

    iget-object v0, v6, Lcom/abdhoms/myprofile/aqq;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/abdhoms/myprofile/ann;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHS:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/abdhoms/myprofile/ann;->d:Lcom/abdhoms/myprofile/aqq;

    iget-wide v0, v6, Lcom/abdhoms/myprofile/aqq;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/abdhoms/myprofile/ann;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHX:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/abdhoms/myprofile/ann;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHY:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/abdhoms/myprofile/ann;->d:Lcom/abdhoms/myprofile/aqq;

    iget-object v0, v6, Lcom/abdhoms/myprofile/aqq;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/abdhoms/myprofile/ann;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIj:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/abdhoms/myprofile/ann;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIk:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/abdhoms/myprofile/ann;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIl:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/abdhoms/myprofile/ann;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIm:Z

    move/from16 v34, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v34}, Lcom/abdhoms/myprofile/aqp;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/abdhoms/myprofile/atx;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/abdhoms/myprofile/ajg;Lcom/abdhoms/myprofile/ajz;Ljava/lang/String;Lcom/abdhoms/myprofile/ajh;Lcom/abdhoms/myprofile/ajj;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;Z)V

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 6

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/abdhoms/myprofile/ano;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/ano;-><init>(Lcom/abdhoms/myprofile/ann;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/ann;->g:Ljava/lang/Runnable;

    sget-object v1, Lcom/abdhoms/myprofile/art;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/abdhoms/myprofile/ann;->g:Ljava/lang/Runnable;

    sget-object v0, Lcom/abdhoms/myprofile/abz;->ay:Lcom/abdhoms/myprofile/abq;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/ann;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(I)V
    .locals 4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, p0, Lcom/abdhoms/myprofile/ann;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v2, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBU:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/ann;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ann;->c:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->e()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/ann;->a:Lcom/abdhoms/myprofile/anx;

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/ann;->b(I)Lcom/abdhoms/myprofile/aqp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/anx;->zzb(Lcom/abdhoms/myprofile/aqp;)V

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/atx;Z)V
    .locals 2

    const-string v0, "WebView finished loading."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/ann;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/ann;->c()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/ann;->a(I)V

    sget-object v0, Lcom/abdhoms/myprofile/art;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/abdhoms/myprofile/ann;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected abstract b()V
.end method

.method protected c()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/ann;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ann;->c:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/abdhoms/myprofile/arw;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/ann;->c:Lcom/abdhoms/myprofile/atx;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/arw;->a(Lcom/abdhoms/myprofile/atx;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/ann;->a(I)V

    sget-object v0, Lcom/abdhoms/myprofile/art;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/abdhoms/myprofile/ann;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public synthetic zzgd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/ann;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
