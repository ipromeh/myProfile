.class public Lcom/khaibin/myprofile/kd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TModelType;>;"
        }
    .end annotation
.end field

.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/khaibin/myprofile/kg;

.field protected final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final e:Lcom/khaibin/myprofile/tb;

.field protected final f:Lcom/khaibin/myprofile/st;

.field private g:Lcom/khaibin/myprofile/th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/th",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field private i:Lcom/khaibin/myprofile/li;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/khaibin/myprofile/tr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/tr",
            "<-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;

.field private o:Lcom/khaibin/myprofile/kd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/kd",
            "<***TTranscodeType;>;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Float;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Lcom/khaibin/myprofile/ki;

.field private t:Z

.field private u:Lcom/khaibin/myprofile/tz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/tz",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Lcom/khaibin/myprofile/md;

.field private y:Lcom/khaibin/myprofile/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lm",
            "<TResourceType;>;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/khaibin/myprofile/tm;Ljava/lang/Class;Lcom/khaibin/myprofile/kg;Lcom/khaibin/myprofile/tb;Lcom/khaibin/myprofile/st;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/khaibin/myprofile/tm",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lcom/khaibin/myprofile/kg;",
            "Lcom/khaibin/myprofile/tb;",
            "Lcom/khaibin/myprofile/st;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/khaibin/myprofile/ut;->a()Lcom/khaibin/myprofile/ut;

    move-result-object v1

    iput-object v1, p0, Lcom/khaibin/myprofile/kd;->i:Lcom/khaibin/myprofile/li;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/khaibin/myprofile/kd;->p:Ljava/lang/Float;

    iput-object v0, p0, Lcom/khaibin/myprofile/kd;->s:Lcom/khaibin/myprofile/ki;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/khaibin/myprofile/kd;->t:Z

    invoke-static {}, Lcom/khaibin/myprofile/ua;->a()Lcom/khaibin/myprofile/tz;

    move-result-object v1

    iput-object v1, p0, Lcom/khaibin/myprofile/kd;->u:Lcom/khaibin/myprofile/tz;

    iput v2, p0, Lcom/khaibin/myprofile/kd;->v:I

    iput v2, p0, Lcom/khaibin/myprofile/kd;->w:I

    sget-object v1, Lcom/khaibin/myprofile/md;->d:Lcom/khaibin/myprofile/md;

    iput-object v1, p0, Lcom/khaibin/myprofile/kd;->x:Lcom/khaibin/myprofile/md;

    invoke-static {}, Lcom/khaibin/myprofile/qt;->b()Lcom/khaibin/myprofile/qt;

    move-result-object v1

    iput-object v1, p0, Lcom/khaibin/myprofile/kd;->y:Lcom/khaibin/myprofile/lm;

    iput-object p1, p0, Lcom/khaibin/myprofile/kd;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/khaibin/myprofile/kd;->a:Ljava/lang/Class;

    iput-object p4, p0, Lcom/khaibin/myprofile/kd;->d:Ljava/lang/Class;

    iput-object p5, p0, Lcom/khaibin/myprofile/kd;->c:Lcom/khaibin/myprofile/kg;

    iput-object p6, p0, Lcom/khaibin/myprofile/kd;->e:Lcom/khaibin/myprofile/tb;

    iput-object p7, p0, Lcom/khaibin/myprofile/kd;->f:Lcom/khaibin/myprofile/st;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/th;

    invoke-direct {v0, p3}, Lcom/khaibin/myprofile/th;-><init>(Lcom/khaibin/myprofile/tm;)V

    :cond_0
    iput-object v0, p0, Lcom/khaibin/myprofile/kd;->g:Lcom/khaibin/myprofile/th;

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "LoadProvider must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private a()Lcom/khaibin/myprofile/ki;
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/kd;->s:Lcom/khaibin/myprofile/ki;

    sget-object v1, Lcom/khaibin/myprofile/ki;->d:Lcom/khaibin/myprofile/ki;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/khaibin/myprofile/ki;->c:Lcom/khaibin/myprofile/ki;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/kd;->s:Lcom/khaibin/myprofile/ki;

    sget-object v1, Lcom/khaibin/myprofile/ki;->c:Lcom/khaibin/myprofile/ki;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/khaibin/myprofile/ki;->b:Lcom/khaibin/myprofile/ki;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/khaibin/myprofile/ki;->a:Lcom/khaibin/myprofile/ki;

    goto :goto_0
.end method

.method private a(Lcom/khaibin/myprofile/up;FLcom/khaibin/myprofile/ki;Lcom/khaibin/myprofile/tq;)Lcom/khaibin/myprofile/tp;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/up",
            "<TTranscodeType;>;F",
            "Lcom/khaibin/myprofile/ki;",
            "Lcom/khaibin/myprofile/tq;",
            ")",
            "Lcom/khaibin/myprofile/tp;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/khaibin/myprofile/kd;->g:Lcom/khaibin/myprofile/th;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/khaibin/myprofile/kd;->h:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/khaibin/myprofile/kd;->i:Lcom/khaibin/myprofile/li;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/khaibin/myprofile/kd;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/khaibin/myprofile/kd;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/khaibin/myprofile/kd;->k:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/khaibin/myprofile/kd;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/khaibin/myprofile/kd;->l:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/khaibin/myprofile/kd;->B:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/khaibin/myprofile/kd;->C:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/khaibin/myprofile/kd;->m:Lcom/khaibin/myprofile/tr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/khaibin/myprofile/kd;->c:Lcom/khaibin/myprofile/kg;

    invoke-virtual {v5}, Lcom/khaibin/myprofile/kg;->b()Lcom/khaibin/myprofile/me;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/khaibin/myprofile/kd;->y:Lcom/khaibin/myprofile/lm;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/khaibin/myprofile/kd;->d:Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/khaibin/myprofile/kd;->t:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/khaibin/myprofile/kd;->u:Lcom/khaibin/myprofile/tz;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/khaibin/myprofile/kd;->w:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/khaibin/myprofile/kd;->v:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/khaibin/myprofile/kd;->x:Lcom/khaibin/myprofile/md;

    move-object/from16 v23, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v23}, Lcom/khaibin/myprofile/tn;->a(Lcom/khaibin/myprofile/tm;Ljava/lang/Object;Lcom/khaibin/myprofile/li;Landroid/content/Context;Lcom/khaibin/myprofile/ki;Lcom/khaibin/myprofile/up;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/khaibin/myprofile/tr;Lcom/khaibin/myprofile/tq;Lcom/khaibin/myprofile/me;Lcom/khaibin/myprofile/lm;Ljava/lang/Class;ZLcom/khaibin/myprofile/tz;IILcom/khaibin/myprofile/md;)Lcom/khaibin/myprofile/tn;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/khaibin/myprofile/up;Lcom/khaibin/myprofile/tt;)Lcom/khaibin/myprofile/tp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/up",
            "<TTranscodeType;>;",
            "Lcom/khaibin/myprofile/tt;",
            ")",
            "Lcom/khaibin/myprofile/tp;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/kd;->o:Lcom/khaibin/myprofile/kd;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/khaibin/myprofile/kd;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/kd;->o:Lcom/khaibin/myprofile/kd;

    iget-object v0, v0, Lcom/khaibin/myprofile/kd;->u:Lcom/khaibin/myprofile/tz;

    invoke-static {}, Lcom/khaibin/myprofile/ua;->a()Lcom/khaibin/myprofile/tz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/kd;->o:Lcom/khaibin/myprofile/kd;

    iget-object v1, p0, Lcom/khaibin/myprofile/kd;->u:Lcom/khaibin/myprofile/tz;

    iput-object v1, v0, Lcom/khaibin/myprofile/kd;->u:Lcom/khaibin/myprofile/tz;

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/kd;->o:Lcom/khaibin/myprofile/kd;

    iget-object v0, v0, Lcom/khaibin/myprofile/kd;->s:Lcom/khaibin/myprofile/ki;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/khaibin/myprofile/kd;->o:Lcom/khaibin/myprofile/kd;

    invoke-direct {p0}, Lcom/khaibin/myprofile/kd;->a()Lcom/khaibin/myprofile/ki;

    move-result-object v1

    iput-object v1, v0, Lcom/khaibin/myprofile/kd;->s:Lcom/khaibin/myprofile/ki;

    :cond_2
    iget v0, p0, Lcom/khaibin/myprofile/kd;->w:I

    iget v1, p0, Lcom/khaibin/myprofile/kd;->v:I

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/vb;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/khaibin/myprofile/kd;->o:Lcom/khaibin/myprofile/kd;

    iget v0, v0, Lcom/khaibin/myprofile/kd;->w:I

    iget-object v1, p0, Lcom/khaibin/myprofile/kd;->o:Lcom/khaibin/myprofile/kd;

    iget v1, v1, Lcom/khaibin/myprofile/kd;->v:I

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/vb;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/khaibin/myprofile/kd;->o:Lcom/khaibin/myprofile/kd;

    iget v1, p0, Lcom/khaibin/myprofile/kd;->w:I

    iget v2, p0, Lcom/khaibin/myprofile/kd;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/kd;->b(II)Lcom/khaibin/myprofile/kd;

    :cond_3
    new-instance v0, Lcom/khaibin/myprofile/tt;

    invoke-direct {v0, p2}, Lcom/khaibin/myprofile/tt;-><init>(Lcom/khaibin/myprofile/tq;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/kd;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/khaibin/myprofile/kd;->s:Lcom/khaibin/myprofile/ki;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/khaibin/myprofile/kd;->a(Lcom/khaibin/myprofile/up;FLcom/khaibin/myprofile/ki;Lcom/khaibin/myprofile/tq;)Lcom/khaibin/myprofile/tp;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/khaibin/myprofile/kd;->A:Z

    iget-object v2, p0, Lcom/khaibin/myprofile/kd;->o:Lcom/khaibin/myprofile/kd;

    invoke-direct {v2, p1, v0}, Lcom/khaibin/myprofile/kd;->a(Lcom/khaibin/myprofile/up;Lcom/khaibin/myprofile/tt;)Lcom/khaibin/myprofile/tp;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/khaibin/myprofile/kd;->A:Z

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/tt;->a(Lcom/khaibin/myprofile/tp;Lcom/khaibin/myprofile/tp;)V

    :goto_0
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/khaibin/myprofile/kd;->n:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/khaibin/myprofile/tt;

    invoke-direct {v0, p2}, Lcom/khaibin/myprofile/tt;-><init>(Lcom/khaibin/myprofile/tq;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/kd;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/khaibin/myprofile/kd;->s:Lcom/khaibin/myprofile/ki;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/khaibin/myprofile/kd;->a(Lcom/khaibin/myprofile/up;FLcom/khaibin/myprofile/ki;Lcom/khaibin/myprofile/tq;)Lcom/khaibin/myprofile/tp;

    move-result-object v1

    iget-object v2, p0, Lcom/khaibin/myprofile/kd;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0}, Lcom/khaibin/myprofile/kd;->a()Lcom/khaibin/myprofile/ki;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/khaibin/myprofile/kd;->a(Lcom/khaibin/myprofile/up;FLcom/khaibin/myprofile/ki;Lcom/khaibin/myprofile/tq;)Lcom/khaibin/myprofile/tp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/tt;->a(Lcom/khaibin/myprofile/tp;Lcom/khaibin/myprofile/tp;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/khaibin/myprofile/kd;->p:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/khaibin/myprofile/kd;->s:Lcom/khaibin/myprofile/ki;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/khaibin/myprofile/kd;->a(Lcom/khaibin/myprofile/up;FLcom/khaibin/myprofile/ki;Lcom/khaibin/myprofile/tq;)Lcom/khaibin/myprofile/tp;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/khaibin/myprofile/up;)Lcom/khaibin/myprofile/tp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/up",
            "<TTranscodeType;>;)",
            "Lcom/khaibin/myprofile/tp;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/kd;->s:Lcom/khaibin/myprofile/ki;

    if-nez v0, :cond_0

    sget-object v0, Lcom/khaibin/myprofile/ki;->c:Lcom/khaibin/myprofile/ki;

    iput-object v0, p0, Lcom/khaibin/myprofile/kd;->s:Lcom/khaibin/myprofile/ki;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/khaibin/myprofile/kd;->a(Lcom/khaibin/myprofile/up;Lcom/khaibin/myprofile/tt;)Lcom/khaibin/myprofile/tp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/khaibin/myprofile/tz;)Lcom/khaibin/myprofile/kd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/tz",
            "<TTranscodeType;>;)",
            "Lcom/khaibin/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Animation factory must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/khaibin/myprofile/kd;->u:Lcom/khaibin/myprofile/tz;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/khaibin/myprofile/up;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/khaibin/myprofile/up",
            "<TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lcom/khaibin/myprofile/vb;->a()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must pass in a non null View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/khaibin/myprofile/kd;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/khaibin/myprofile/ke;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/khaibin/myprofile/kd;->c:Lcom/khaibin/myprofile/kg;

    iget-object v1, p0, Lcom/khaibin/myprofile/kd;->d:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/khaibin/myprofile/kg;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/khaibin/myprofile/up;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/kd;->a(Lcom/khaibin/myprofile/up;)Lcom/khaibin/myprofile/up;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/khaibin/myprofile/kd;->f()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/khaibin/myprofile/kd;->e()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/khaibin/myprofile/up;)Lcom/khaibin/myprofile/up;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/khaibin/myprofile/up",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lcom/khaibin/myprofile/vb;->a()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must pass in a non null Target"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/khaibin/myprofile/kd;->j:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must first set a model (try #load())"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p1}, Lcom/khaibin/myprofile/up;->c()Lcom/khaibin/myprofile/tp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->d()V

    iget-object v1, p0, Lcom/khaibin/myprofile/kd;->e:Lcom/khaibin/myprofile/tb;

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/tb;->b(Lcom/khaibin/myprofile/tp;)V

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->a()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/kd;->b(Lcom/khaibin/myprofile/up;)Lcom/khaibin/myprofile/tp;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/khaibin/myprofile/up;->a(Lcom/khaibin/myprofile/tp;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/kd;->f:Lcom/khaibin/myprofile/st;

    invoke-interface {v1, p1}, Lcom/khaibin/myprofile/st;->a(Lcom/khaibin/myprofile/su;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/kd;->e:Lcom/khaibin/myprofile/tb;

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/tb;->a(Lcom/khaibin/myprofile/tp;)V

    return-object p1
.end method

.method public b(I)Lcom/khaibin/myprofile/kd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/khaibin/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput p1, p0, Lcom/khaibin/myprofile/kd;->k:I

    return-object p0
.end method

.method public b(II)Lcom/khaibin/myprofile/kd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/khaibin/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/khaibin/myprofile/vb;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/khaibin/myprofile/kd;->w:I

    iput p2, p0, Lcom/khaibin/myprofile/kd;->v:I

    return-object p0
.end method

.method public b(Lcom/khaibin/myprofile/lh;)Lcom/khaibin/myprofile/kd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/lh",
            "<TDataType;>;)",
            "Lcom/khaibin/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/kd;->g:Lcom/khaibin/myprofile/th;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/kd;->g:Lcom/khaibin/myprofile/th;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/th;->a(Lcom/khaibin/myprofile/lh;)V

    :cond_0
    return-object p0
.end method

.method public b(Lcom/khaibin/myprofile/li;)Lcom/khaibin/myprofile/kd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/li;",
            ")",
            "Lcom/khaibin/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Signature must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/khaibin/myprofile/kd;->i:Lcom/khaibin/myprofile/li;

    return-object p0
.end method

.method public b(Lcom/khaibin/myprofile/lk;)Lcom/khaibin/myprofile/kd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/lk",
            "<TDataType;TResourceType;>;)",
            "Lcom/khaibin/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/kd;->g:Lcom/khaibin/myprofile/th;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/kd;->g:Lcom/khaibin/myprofile/th;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/th;->a(Lcom/khaibin/myprofile/lk;)V

    :cond_0
    return-object p0
.end method

.method public b(Lcom/khaibin/myprofile/md;)Lcom/khaibin/myprofile/kd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/md;",
            ")",
            "Lcom/khaibin/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/khaibin/myprofile/kd;->x:Lcom/khaibin/myprofile/md;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/khaibin/myprofile/kd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/khaibin/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/khaibin/myprofile/kd;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/kd;->j:Z

    return-object p0
.end method

.method public b(Z)Lcom/khaibin/myprofile/kd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/khaibin/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/khaibin/myprofile/kd;->t:Z

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs b([Lcom/khaibin/myprofile/lm;)Lcom/khaibin/myprofile/kd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/khaibin/myprofile/lm",
            "<TResourceType;>;)",
            "Lcom/khaibin/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/khaibin/myprofile/kd;->z:Z

    array-length v0, p1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/khaibin/myprofile/kd;->y:Lcom/khaibin/myprofile/lm;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/khaibin/myprofile/lj;

    invoke-direct {v0, p1}, Lcom/khaibin/myprofile/lj;-><init>([Lcom/khaibin/myprofile/lm;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/kd;->y:Lcom/khaibin/myprofile/lm;

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/kd;->g()Lcom/khaibin/myprofile/kd;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 0

    return-void
.end method

.method f()V
    .locals 0

    return-void
.end method

.method public g()Lcom/khaibin/myprofile/kd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/kd;

    iget-object v1, p0, Lcom/khaibin/myprofile/kd;->g:Lcom/khaibin/myprofile/th;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/kd;->g:Lcom/khaibin/myprofile/th;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/th;->g()Lcom/khaibin/myprofile/th;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/khaibin/myprofile/kd;->g:Lcom/khaibin/myprofile/th;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
