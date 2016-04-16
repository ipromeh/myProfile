.class public Lcom/khaibin/myprofile/aqp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lcom/google/android/gms/ads/internal/formats/zzh$zza;

.field public C:Z

.field public D:Z

.field public final a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field public final b:Lcom/khaibin/myprofile/atx;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lorg/json/JSONObject;

.field public final k:Z

.field public l:Z

.field public final m:Z

.field public final n:Lcom/khaibin/myprofile/ajg;

.field public final o:Lcom/khaibin/myprofile/ajz;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/khaibin/myprofile/ajh;

.field public final r:Lcom/khaibin/myprofile/ajj;

.field public final s:J

.field public final t:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public final u:J

.field public final v:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/aqq;Lcom/khaibin/myprofile/atx;Lcom/khaibin/myprofile/ajg;Lcom/khaibin/myprofile/ajz;Ljava/lang/String;Lcom/khaibin/myprofile/ajj;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V
    .locals 35

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/khaibin/myprofile/aqq;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzHt:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBQ:Ljava/util/List;

    move-object/from16 v0, p1

    iget v6, v0, Lcom/khaibin/myprofile/aqq;->e:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBR:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHV:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBU:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/khaibin/myprofile/aqq;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzHw:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v13, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHT:Z

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/khaibin/myprofile/aqq;->c:Lcom/khaibin/myprofile/ajh;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHU:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/khaibin/myprofile/aqq;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHS:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/khaibin/myprofile/aqq;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/khaibin/myprofile/aqq;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHY:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/khaibin/myprofile/aqq;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIj:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIk:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIk:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIm:Z

    move/from16 v34, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v18, p6

    move-object/from16 v30, p7

    invoke-direct/range {v2 .. v34}, Lcom/khaibin/myprofile/aqp;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/khaibin/myprofile/atx;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/khaibin/myprofile/ajg;Lcom/khaibin/myprofile/ajz;Ljava/lang/String;Lcom/khaibin/myprofile/ajh;Lcom/khaibin/myprofile/ajj;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/khaibin/myprofile/atx;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/khaibin/myprofile/ajg;Lcom/khaibin/myprofile/ajz;Ljava/lang/String;Lcom/khaibin/myprofile/ajh;Lcom/khaibin/myprofile/ajj;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
            "Lcom/khaibin/myprofile/atx;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/khaibin/myprofile/ajg;",
            "Lcom/khaibin/myprofile/ajz;",
            "Ljava/lang/String;",
            "Lcom/khaibin/myprofile/ajh;",
            "Lcom/khaibin/myprofile/ajj;",
            "J",
            "Lcom/google/android/gms/ads/internal/client/AdSizeParcel;",
            "JJJ",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/google/android/gms/ads/internal/formats/zzh$zza;",
            "Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/khaibin/myprofile/aqp;->C:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/khaibin/myprofile/aqp;->D:Z

    iput-object p1, p0, Lcom/khaibin/myprofile/aqp;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p2, p0, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    invoke-static {p3}, Lcom/khaibin/myprofile/aqp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/khaibin/myprofile/aqp;->c:Ljava/util/List;

    iput p4, p0, Lcom/khaibin/myprofile/aqp;->d:I

    invoke-static {p5}, Lcom/khaibin/myprofile/aqp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/khaibin/myprofile/aqp;->e:Ljava/util/List;

    invoke-static {p6}, Lcom/khaibin/myprofile/aqp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/khaibin/myprofile/aqp;->f:Ljava/util/List;

    iput p7, p0, Lcom/khaibin/myprofile/aqp;->g:I

    iput-wide p8, p0, Lcom/khaibin/myprofile/aqp;->h:J

    iput-object p10, p0, Lcom/khaibin/myprofile/aqp;->i:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/khaibin/myprofile/aqp;->m:Z

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/khaibin/myprofile/aqp;->n:Lcom/khaibin/myprofile/ajg;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/khaibin/myprofile/aqp;->o:Lcom/khaibin/myprofile/ajz;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/khaibin/myprofile/aqp;->p:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/khaibin/myprofile/aqp;->q:Lcom/khaibin/myprofile/ajh;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/khaibin/myprofile/aqp;->r:Lcom/khaibin/myprofile/ajj;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/khaibin/myprofile/aqp;->s:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/khaibin/myprofile/aqp;->t:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/khaibin/myprofile/aqp;->u:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/khaibin/myprofile/aqp;->y:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/khaibin/myprofile/aqp;->z:J

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/khaibin/myprofile/aqp;->A:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/khaibin/myprofile/aqp;->j:Lorg/json/JSONObject;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/khaibin/myprofile/aqp;->B:Lcom/google/android/gms/ads/internal/formats/zzh$zza;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/khaibin/myprofile/aqp;->v:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    invoke-static/range {p30 .. p30}, Lcom/khaibin/myprofile/aqp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/khaibin/myprofile/aqp;->w:Ljava/util/List;

    invoke-static/range {p31 .. p31}, Lcom/khaibin/myprofile/aqp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/khaibin/myprofile/aqp;->x:Ljava/util/List;

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/khaibin/myprofile/aqp;->k:Z

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->l()Lcom/khaibin/myprofile/aty;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->l()Lcom/khaibin/myprofile/aty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aty;->b()Z

    move-result v0

    goto :goto_0
.end method
