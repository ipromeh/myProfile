.class public final Lcom/abdhoms/myprofile/tn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/tp;
.implements Lcom/abdhoms/myprofile/ts;
.implements Lcom/abdhoms/myprofile/um;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/tp;",
        "Lcom/abdhoms/myprofile/ts;",
        "Lcom/abdhoms/myprofile/um;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/abdhoms/myprofile/tn",
            "<****>;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/abdhoms/myprofile/mx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/mx",
            "<*>;"
        }
    .end annotation
.end field

.field private B:Lcom/abdhoms/myprofile/mh;

.field private C:J

.field private D:Lcom/abdhoms/myprofile/to;

.field private final b:Ljava/lang/String;

.field private c:Lcom/abdhoms/myprofile/li;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Lcom/abdhoms/myprofile/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/lm",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private j:Lcom/abdhoms/myprofile/tm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/tm",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private k:Lcom/abdhoms/myprofile/tq;

.field private l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/abdhoms/myprofile/ki;

.field private p:Lcom/abdhoms/myprofile/up;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/up",
            "<TR;>;"
        }
    .end annotation
.end field

.field private q:Lcom/abdhoms/myprofile/tr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/tr",
            "<-TA;TR;>;"
        }
    .end annotation
.end field

.field private r:F

.field private s:Lcom/abdhoms/myprofile/me;

.field private t:Lcom/abdhoms/myprofile/tz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/tz",
            "<TR;>;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:Lcom/abdhoms/myprofile/md;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/abdhoms/myprofile/vb;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/abdhoms/myprofile/tn;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/abdhoms/myprofile/tm;Ljava/lang/Object;Lcom/abdhoms/myprofile/li;Landroid/content/Context;Lcom/abdhoms/myprofile/ki;Lcom/abdhoms/myprofile/up;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/abdhoms/myprofile/tr;Lcom/abdhoms/myprofile/tq;Lcom/abdhoms/myprofile/me;Lcom/abdhoms/myprofile/lm;Ljava/lang/Class;ZLcom/abdhoms/myprofile/tz;IILcom/abdhoms/myprofile/md;)Lcom/abdhoms/myprofile/tn;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/abdhoms/myprofile/tm",
            "<TA;TT;TZ;TR;>;TA;",
            "Lcom/abdhoms/myprofile/li;",
            "Landroid/content/Context;",
            "Lcom/abdhoms/myprofile/ki;",
            "Lcom/abdhoms/myprofile/up",
            "<TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lcom/abdhoms/myprofile/tr",
            "<-TA;TR;>;",
            "Lcom/abdhoms/myprofile/tq;",
            "Lcom/abdhoms/myprofile/me;",
            "Lcom/abdhoms/myprofile/lm",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;Z",
            "Lcom/abdhoms/myprofile/tz",
            "<TR;>;II",
            "Lcom/abdhoms/myprofile/md;",
            ")",
            "Lcom/abdhoms/myprofile/tn",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/abdhoms/myprofile/tn;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/tn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/abdhoms/myprofile/tn;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/tn;-><init>()V

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v0 .. v23}, Lcom/abdhoms/myprofile/tn;->b(Lcom/abdhoms/myprofile/tm;Ljava/lang/Object;Lcom/abdhoms/myprofile/li;Landroid/content/Context;Lcom/abdhoms/myprofile/ki;Lcom/abdhoms/myprofile/up;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/abdhoms/myprofile/tr;Lcom/abdhoms/myprofile/tq;Lcom/abdhoms/myprofile/me;Lcom/abdhoms/myprofile/lm;Ljava/lang/Class;ZLcom/abdhoms/myprofile/tz;IILcom/abdhoms/myprofile/md;)V

    return-object v0
.end method

.method private a(Lcom/abdhoms/myprofile/mx;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/mx",
            "<*>;TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/abdhoms/myprofile/tn;->p()Z

    move-result v5

    sget-object v0, Lcom/abdhoms/myprofile/to;->d:Lcom/abdhoms/myprofile/to;

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->D:Lcom/abdhoms/myprofile/to;

    iput-object p1, p0, Lcom/abdhoms/myprofile/tn;->A:Lcom/abdhoms/myprofile/mx;

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->q:Lcom/abdhoms/myprofile/tr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->q:Lcom/abdhoms/myprofile/tr;

    iget-object v2, p0, Lcom/abdhoms/myprofile/tn;->l:Ljava/lang/Object;

    iget-object v3, p0, Lcom/abdhoms/myprofile/tn;->p:Lcom/abdhoms/myprofile/up;

    iget-boolean v4, p0, Lcom/abdhoms/myprofile/tn;->z:Z

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/abdhoms/myprofile/tr;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/abdhoms/myprofile/up;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->t:Lcom/abdhoms/myprofile/tz;

    iget-boolean v1, p0, Lcom/abdhoms/myprofile/tn;->z:Z

    invoke-interface {v0, v1, v5}, Lcom/abdhoms/myprofile/tz;->a(ZZ)Lcom/abdhoms/myprofile/tx;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/tn;->p:Lcom/abdhoms/myprofile/up;

    invoke-interface {v1, p2, v0}, Lcom/abdhoms/myprofile/up;->a(Ljava/lang/Object;Lcom/abdhoms/myprofile/tx;)V

    :cond_1
    invoke-direct {p0}, Lcom/abdhoms/myprofile/tn;->q()V

    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource ready in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/abdhoms/myprofile/tn;->C:J

    invoke-static {v2, v3}, Lcom/abdhoms/myprofile/ux;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/abdhoms/myprofile/mx;->c()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3eb0000000000000L    # 9.5367431640625E-7

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fromCache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/abdhoms/myprofile/tn;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/tn;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GenericRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/tn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " must not be null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method private b(Lcom/abdhoms/myprofile/mx;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->s:Lcom/abdhoms/myprofile/me;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/me;->a(Lcom/abdhoms/myprofile/mx;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->A:Lcom/abdhoms/myprofile/mx;

    return-void
.end method

.method private b(Lcom/abdhoms/myprofile/tm;Ljava/lang/Object;Lcom/abdhoms/myprofile/li;Landroid/content/Context;Lcom/abdhoms/myprofile/ki;Lcom/abdhoms/myprofile/up;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/abdhoms/myprofile/tr;Lcom/abdhoms/myprofile/tq;Lcom/abdhoms/myprofile/me;Lcom/abdhoms/myprofile/lm;Ljava/lang/Class;ZLcom/abdhoms/myprofile/tz;IILcom/abdhoms/myprofile/md;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/tm",
            "<TA;TT;TZ;TR;>;TA;",
            "Lcom/abdhoms/myprofile/li;",
            "Landroid/content/Context;",
            "Lcom/abdhoms/myprofile/ki;",
            "Lcom/abdhoms/myprofile/up",
            "<TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lcom/abdhoms/myprofile/tr",
            "<-TA;TR;>;",
            "Lcom/abdhoms/myprofile/tq;",
            "Lcom/abdhoms/myprofile/me;",
            "Lcom/abdhoms/myprofile/lm",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;Z",
            "Lcom/abdhoms/myprofile/tz",
            "<TR;>;II",
            "Lcom/abdhoms/myprofile/md;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abdhoms/myprofile/tn;->j:Lcom/abdhoms/myprofile/tm;

    iput-object p2, p0, Lcom/abdhoms/myprofile/tn;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/abdhoms/myprofile/tn;->c:Lcom/abdhoms/myprofile/li;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->d:Landroid/graphics/drawable/Drawable;

    move/from16 v0, p13

    iput v0, p0, Lcom/abdhoms/myprofile/tn;->e:I

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/abdhoms/myprofile/tn;->h:Landroid/content/Context;

    iput-object p5, p0, Lcom/abdhoms/myprofile/tn;->o:Lcom/abdhoms/myprofile/ki;

    iput-object p6, p0, Lcom/abdhoms/myprofile/tn;->p:Lcom/abdhoms/myprofile/up;

    iput p7, p0, Lcom/abdhoms/myprofile/tn;->r:F

    iput-object p8, p0, Lcom/abdhoms/myprofile/tn;->x:Landroid/graphics/drawable/Drawable;

    iput p9, p0, Lcom/abdhoms/myprofile/tn;->f:I

    iput-object p10, p0, Lcom/abdhoms/myprofile/tn;->y:Landroid/graphics/drawable/Drawable;

    iput p11, p0, Lcom/abdhoms/myprofile/tn;->g:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->q:Lcom/abdhoms/myprofile/tr;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->k:Lcom/abdhoms/myprofile/tq;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->s:Lcom/abdhoms/myprofile/me;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->i:Lcom/abdhoms/myprofile/lm;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->m:Ljava/lang/Class;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/tn;->n:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->t:Lcom/abdhoms/myprofile/tz;

    move/from16 v0, p21

    iput v0, p0, Lcom/abdhoms/myprofile/tn;->u:I

    move/from16 v0, p22

    iput v0, p0, Lcom/abdhoms/myprofile/tn;->v:I

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->w:Lcom/abdhoms/myprofile/md;

    sget-object v1, Lcom/abdhoms/myprofile/to;->a:Lcom/abdhoms/myprofile/to;

    iput-object v1, p0, Lcom/abdhoms/myprofile/tn;->D:Lcom/abdhoms/myprofile/to;

    if-eqz p2, :cond_2

    const-string v1, "ModelLoader"

    invoke-interface {p1}, Lcom/abdhoms/myprofile/tm;->e()Lcom/abdhoms/myprofile/pl;

    move-result-object v2

    const-string v3, "try .using(ModelLoader)"

    invoke-static {v1, v2, v3}, Lcom/abdhoms/myprofile/tn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Transcoder"

    invoke-interface {p1}, Lcom/abdhoms/myprofile/tm;->f()Lcom/abdhoms/myprofile/si;

    move-result-object v2

    const-string v3, "try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v1, v2, v3}, Lcom/abdhoms/myprofile/tn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Transformation"

    const-string v2, "try .transform(UnitTransformation.get())"

    move-object/from16 v0, p17

    invoke-static {v1, v0, v2}, Lcom/abdhoms/myprofile/tn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p23 .. p23}, Lcom/abdhoms/myprofile/md;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SourceEncoder"

    invoke-interface {p1}, Lcom/abdhoms/myprofile/tm;->c()Lcom/abdhoms/myprofile/lh;

    move-result-object v2

    const-string v3, "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)"

    invoke-static {v1, v2, v3}, Lcom/abdhoms/myprofile/tn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p23 .. p23}, Lcom/abdhoms/myprofile/md;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p23 .. p23}, Lcom/abdhoms/myprofile/md;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "CacheDecoder"

    invoke-interface {p1}, Lcom/abdhoms/myprofile/tm;->a()Lcom/abdhoms/myprofile/lk;

    move-result-object v2

    const-string v3, "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)"

    invoke-static {v1, v2, v3}, Lcom/abdhoms/myprofile/tn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p23 .. p23}, Lcom/abdhoms/myprofile/md;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Encoder"

    invoke-interface {p1}, Lcom/abdhoms/myprofile/tm;->d()Lcom/abdhoms/myprofile/ll;

    move-result-object v2

    const-string v3, "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)"

    invoke-static {v1, v2, v3}, Lcom/abdhoms/myprofile/tn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "SourceDecoder"

    invoke-interface {p1}, Lcom/abdhoms/myprofile/tm;->b()Lcom/abdhoms/myprofile/lk;

    move-result-object v2

    const-string v3, "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)"

    invoke-static {v1, v2, v3}, Lcom/abdhoms/myprofile/tn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lcom/abdhoms/myprofile/tn;->o()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->l:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/abdhoms/myprofile/tn;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/tn;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/abdhoms/myprofile/tn;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/abdhoms/myprofile/tn;->p:Lcom/abdhoms/myprofile/up;

    invoke-interface {v1, p1, v0}, Lcom/abdhoms/myprofile/up;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/abdhoms/myprofile/tn;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/abdhoms/myprofile/tn;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->d:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/abdhoms/myprofile/tn;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/abdhoms/myprofile/tn;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/abdhoms/myprofile/tn;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/abdhoms/myprofile/tn;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->k:Lcom/abdhoms/myprofile/tq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->k:Lcom/abdhoms/myprofile/tq;

    invoke-interface {v0, p0}, Lcom/abdhoms/myprofile/tq;->a(Lcom/abdhoms/myprofile/tp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->k:Lcom/abdhoms/myprofile/tq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->k:Lcom/abdhoms/myprofile/tq;

    invoke-interface {v0, p0}, Lcom/abdhoms/myprofile/tq;->b(Lcom/abdhoms/myprofile/tp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->k:Lcom/abdhoms/myprofile/tq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->k:Lcom/abdhoms/myprofile/tq;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/tq;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->k:Lcom/abdhoms/myprofile/tq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->k:Lcom/abdhoms/myprofile/tq;

    invoke-interface {v0, p0}, Lcom/abdhoms/myprofile/tq;->c(Lcom/abdhoms/myprofile/tp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/abdhoms/myprofile/tn;->j:Lcom/abdhoms/myprofile/tm;

    iput-object v1, p0, Lcom/abdhoms/myprofile/tn;->l:Ljava/lang/Object;

    iput-object v1, p0, Lcom/abdhoms/myprofile/tn;->h:Landroid/content/Context;

    iput-object v1, p0, Lcom/abdhoms/myprofile/tn;->p:Lcom/abdhoms/myprofile/up;

    iput-object v1, p0, Lcom/abdhoms/myprofile/tn;->x:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/abdhoms/myprofile/tn;->y:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/abdhoms/myprofile/tn;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/abdhoms/myprofile/tn;->q:Lcom/abdhoms/myprofile/tr;

    iput-object v1, p0, Lcom/abdhoms/myprofile/tn;->k:Lcom/abdhoms/myprofile/tq;

    iput-object v1, p0, Lcom/abdhoms/myprofile/tn;->i:Lcom/abdhoms/myprofile/lm;

    iput-object v1, p0, Lcom/abdhoms/myprofile/tn;->t:Lcom/abdhoms/myprofile/tz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/tn;->z:Z

    iput-object v1, p0, Lcom/abdhoms/myprofile/tn;->B:Lcom/abdhoms/myprofile/mh;

    sget-object v0, Lcom/abdhoms/myprofile/tn;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(II)V
    .locals 12

    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/abdhoms/myprofile/tn;->C:J

    invoke-static {v2, v3}, Lcom/abdhoms/myprofile/ux;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/tn;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->D:Lcom/abdhoms/myprofile/to;

    sget-object v1, Lcom/abdhoms/myprofile/to;->c:Lcom/abdhoms/myprofile/to;

    if-eq v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/abdhoms/myprofile/to;->b:Lcom/abdhoms/myprofile/to;

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->D:Lcom/abdhoms/myprofile/to;

    iget v0, p0, Lcom/abdhoms/myprofile/tn;->r:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p0, Lcom/abdhoms/myprofile/tn;->r:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->j:Lcom/abdhoms/myprofile/tm;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/tm;->e()Lcom/abdhoms/myprofile/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/tn;->l:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/abdhoms/myprofile/pl;->a(Ljava/lang/Object;II)Lcom/abdhoms/myprofile/lp;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load model: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/tn;->l:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/tn;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->j:Lcom/abdhoms/myprofile/tm;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/tm;->f()Lcom/abdhoms/myprofile/si;

    move-result-object v7

    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, p0, Lcom/abdhoms/myprofile/tn;->C:J

    invoke-static {v8, v9}, Lcom/abdhoms/myprofile/ux;->a(J)D

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/tn;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/tn;->z:Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->s:Lcom/abdhoms/myprofile/me;

    iget-object v1, p0, Lcom/abdhoms/myprofile/tn;->c:Lcom/abdhoms/myprofile/li;

    iget-object v5, p0, Lcom/abdhoms/myprofile/tn;->j:Lcom/abdhoms/myprofile/tm;

    iget-object v6, p0, Lcom/abdhoms/myprofile/tn;->i:Lcom/abdhoms/myprofile/lm;

    iget-object v8, p0, Lcom/abdhoms/myprofile/tn;->o:Lcom/abdhoms/myprofile/ki;

    iget-boolean v9, p0, Lcom/abdhoms/myprofile/tn;->n:Z

    iget-object v10, p0, Lcom/abdhoms/myprofile/tn;->w:Lcom/abdhoms/myprofile/md;

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lcom/abdhoms/myprofile/me;->a(Lcom/abdhoms/myprofile/li;IILcom/abdhoms/myprofile/lp;Lcom/abdhoms/myprofile/ti;Lcom/abdhoms/myprofile/lm;Lcom/abdhoms/myprofile/si;Lcom/abdhoms/myprofile/ki;ZLcom/abdhoms/myprofile/md;Lcom/abdhoms/myprofile/ts;)Lcom/abdhoms/myprofile/mh;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->B:Lcom/abdhoms/myprofile/mh;

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->A:Lcom/abdhoms/myprofile/mx;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/abdhoms/myprofile/tn;->z:Z

    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/abdhoms/myprofile/tn;->C:J

    invoke-static {v2, v3}, Lcom/abdhoms/myprofile/ux;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/tn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/abdhoms/myprofile/mx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/mx",
            "<*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/tn;->m:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/tn;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/abdhoms/myprofile/mx;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->m:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/tn;->b(Lcom/abdhoms/myprofile/mx;)V

    new-instance v2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/abdhoms/myprofile/tn;->m:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/abdhoms/myprofile/tn;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/abdhoms/myprofile/tn;->n()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/tn;->b(Lcom/abdhoms/myprofile/mx;)V

    sget-object v0, Lcom/abdhoms/myprofile/to;->d:Lcom/abdhoms/myprofile/to;

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->D:Lcom/abdhoms/myprofile/to;

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/abdhoms/myprofile/tn;->a(Lcom/abdhoms/myprofile/mx;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "GenericRequest"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GenericRequest"

    const-string v1, "load failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v0, Lcom/abdhoms/myprofile/to;->e:Lcom/abdhoms/myprofile/to;

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->D:Lcom/abdhoms/myprofile/to;

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->q:Lcom/abdhoms/myprofile/tr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->q:Lcom/abdhoms/myprofile/tr;

    iget-object v1, p0, Lcom/abdhoms/myprofile/tn;->l:Ljava/lang/Object;

    iget-object v2, p0, Lcom/abdhoms/myprofile/tn;->p:Lcom/abdhoms/myprofile/up;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/tn;->p()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/abdhoms/myprofile/tr;->a(Ljava/lang/Exception;Ljava/lang/Object;Lcom/abdhoms/myprofile/up;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/tn;->b(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lcom/abdhoms/myprofile/ux;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/abdhoms/myprofile/tn;->C:J

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->l:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/tn;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/abdhoms/myprofile/to;->c:Lcom/abdhoms/myprofile/to;

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->D:Lcom/abdhoms/myprofile/to;

    iget v0, p0, Lcom/abdhoms/myprofile/tn;->u:I

    iget v1, p0, Lcom/abdhoms/myprofile/tn;->v:I

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/vb;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/abdhoms/myprofile/tn;->u:I

    iget v1, p0, Lcom/abdhoms/myprofile/tn;->v:I

    invoke-virtual {p0, v0, v1}, Lcom/abdhoms/myprofile/tn;->a(II)V

    :goto_1
    invoke-virtual {p0}, Lcom/abdhoms/myprofile/tn;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/tn;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/abdhoms/myprofile/tn;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->p:Lcom/abdhoms/myprofile/up;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/tn;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/up;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/abdhoms/myprofile/tn;->C:J

    invoke-static {v2, v3}, Lcom/abdhoms/myprofile/ux;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/tn;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->p:Lcom/abdhoms/myprofile/up;

    invoke-interface {v0, p0}, Lcom/abdhoms/myprofile/up;->a(Lcom/abdhoms/myprofile/um;)V

    goto :goto_1
.end method

.method c()V
    .locals 1

    sget-object v0, Lcom/abdhoms/myprofile/to;->f:Lcom/abdhoms/myprofile/to;

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->D:Lcom/abdhoms/myprofile/to;

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->B:Lcom/abdhoms/myprofile/mh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->B:Lcom/abdhoms/myprofile/mh;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/mh;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->B:Lcom/abdhoms/myprofile/mh;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/abdhoms/myprofile/vb;->a()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->D:Lcom/abdhoms/myprofile/to;

    sget-object v1, Lcom/abdhoms/myprofile/to;->g:Lcom/abdhoms/myprofile/to;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/abdhoms/myprofile/tn;->c()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->A:Lcom/abdhoms/myprofile/mx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->A:Lcom/abdhoms/myprofile/mx;

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/tn;->b(Lcom/abdhoms/myprofile/mx;)V

    :cond_1
    invoke-direct {p0}, Lcom/abdhoms/myprofile/tn;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->p:Lcom/abdhoms/myprofile/up;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/tn;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/up;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v0, Lcom/abdhoms/myprofile/to;->g:Lcom/abdhoms/myprofile/to;

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->D:Lcom/abdhoms/myprofile/to;

    goto :goto_0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/tn;->d()V

    sget-object v0, Lcom/abdhoms/myprofile/to;->h:Lcom/abdhoms/myprofile/to;

    iput-object v0, p0, Lcom/abdhoms/myprofile/tn;->D:Lcom/abdhoms/myprofile/to;

    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->D:Lcom/abdhoms/myprofile/to;

    sget-object v1, Lcom/abdhoms/myprofile/to;->b:Lcom/abdhoms/myprofile/to;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->D:Lcom/abdhoms/myprofile/to;

    sget-object v1, Lcom/abdhoms/myprofile/to;->c:Lcom/abdhoms/myprofile/to;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->D:Lcom/abdhoms/myprofile/to;

    sget-object v1, Lcom/abdhoms/myprofile/to;->d:Lcom/abdhoms/myprofile/to;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/tn;->g()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->D:Lcom/abdhoms/myprofile/to;

    sget-object v1, Lcom/abdhoms/myprofile/to;->f:Lcom/abdhoms/myprofile/to;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->D:Lcom/abdhoms/myprofile/to;

    sget-object v1, Lcom/abdhoms/myprofile/to;->g:Lcom/abdhoms/myprofile/to;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/tn;->D:Lcom/abdhoms/myprofile/to;

    sget-object v1, Lcom/abdhoms/myprofile/to;->e:Lcom/abdhoms/myprofile/to;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
