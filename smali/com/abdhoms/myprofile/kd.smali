.class public Lcom/abdhoms/myprofile/kd;
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

.field protected final c:Lcom/abdhoms/myprofile/kg;

.field protected final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final e:Lcom/abdhoms/myprofile/tb;

.field protected final f:Lcom/abdhoms/myprofile/st;

.field private g:Lcom/abdhoms/myprofile/th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/th",
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

.field private i:Lcom/abdhoms/myprofile/li;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/abdhoms/myprofile/tr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/tr",
            "<-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;

.field private o:Lcom/abdhoms/myprofile/kd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/kd",
            "<***TTranscodeType;>;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Float;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Lcom/abdhoms/myprofile/ki;

.field private t:Z

.field private u:Lcom/abdhoms/myprofile/tz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/tz",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Lcom/abdhoms/myprofile/md;

.field private y:Lcom/abdhoms/myprofile/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/lm",
            "<TResourceType;>;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/abdhoms/myprofile/tm;Ljava/lang/Class;Lcom/abdhoms/myprofile/kg;Lcom/abdhoms/myprofile/tb;Lcom/abdhoms/myprofile/st;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/abdhoms/myprofile/tm",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lcom/abdhoms/myprofile/kg;",
            "Lcom/abdhoms/myprofile/tb;",
            "Lcom/abdhoms/myprofile/st;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/abdhoms/myprofile/ut;->a()Lcom/abdhoms/myprofile/ut;

    move-result-object v1

    iput-object v1, p0, Lcom/abdhoms/myprofile/kd;->i:Lcom/abdhoms/myprofile/li;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/abdhoms/myprofile/kd;->p:Ljava/lang/Float;

    iput-object v0, p0, Lcom/abdhoms/myprofile/kd;->s:Lcom/abdhoms/myprofile/ki;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/abdhoms/myprofile/kd;->t:Z

    invoke-static {}, Lcom/abdhoms/myprofile/ua;->a()Lcom/abdhoms/myprofile/tz;

    move-result-object v1

    iput-object v1, p0, Lcom/abdhoms/myprofile/kd;->u:Lcom/abdhoms/myprofile/tz;

    iput v2, p0, Lcom/abdhoms/myprofile/kd;->v:I

    iput v2, p0, Lcom/abdhoms/myprofile/kd;->w:I

    sget-object v1, Lcom/abdhoms/myprofile/md;->d:Lcom/abdhoms/myprofile/md;

    iput-object v1, p0, Lcom/abdhoms/myprofile/kd;->x:Lcom/abdhoms/myprofile/md;

    invoke-static {}, Lcom/abdhoms/myprofile/qt;->b()Lcom/abdhoms/myprofile/qt;

    move-result-object v1

    iput-object v1, p0, Lcom/abdhoms/myprofile/kd;->y:Lcom/abdhoms/myprofile/lm;

    iput-object p1, p0, Lcom/abdhoms/myprofile/kd;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/abdhoms/myprofile/kd;->a:Ljava/lang/Class;

    iput-object p4, p0, Lcom/abdhoms/myprofile/kd;->d:Ljava/lang/Class;

    iput-object p5, p0, Lcom/abdhoms/myprofile/kd;->c:Lcom/abdhoms/myprofile/kg;

    iput-object p6, p0, Lcom/abdhoms/myprofile/kd;->e:Lcom/abdhoms/myprofile/tb;

    iput-object p7, p0, Lcom/abdhoms/myprofile/kd;->f:Lcom/abdhoms/myprofile/st;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/abdhoms/myprofile/th;

    invoke-direct {v0, p3}, Lcom/abdhoms/myprofile/th;-><init>(Lcom/abdhoms/myprofile/tm;)V

    :cond_0
    iput-object v0, p0, Lcom/abdhoms/myprofile/kd;->g:Lcom/abdhoms/myprofile/th;

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

.method private a()Lcom/abdhoms/myprofile/ki;
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/kd;->s:Lcom/abdhoms/myprofile/ki;

    sget-object v1, Lcom/abdhoms/myprofile/ki;->d:Lcom/abdhoms/myprofile/ki;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/abdhoms/myprofile/ki;->c:Lcom/abdhoms/myprofile/ki;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/kd;->s:Lcom/abdhoms/myprofile/ki;

    sget-object v1, Lcom/abdhoms/myprofile/ki;->c:Lcom/abdhoms/myprofile/ki;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/abdhoms/myprofile/ki;->b:Lcom/abdhoms/myprofile/ki;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/abdhoms/myprofile/ki;->a:Lcom/abdhoms/myprofile/ki;

    goto :goto_0
.end method

.method private a(Lcom/abdhoms/myprofile/up;FLcom/abdhoms/myprofile/ki;Lcom/abdhoms/myprofile/tq;)Lcom/abdhoms/myprofile/tp;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/up",
            "<TTranscodeType;>;F",
            "Lcom/abdhoms/myprofile/ki;",
            "Lcom/abdhoms/myprofile/tq;",
            ")",
            "Lcom/abdhoms/myprofile/tp;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/abdhoms/myprofile/kd;->g:Lcom/abdhoms/myprofile/th;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/abdhoms/myprofile/kd;->h:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/abdhoms/myprofile/kd;->i:Lcom/abdhoms/myprofile/li;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/abdhoms/myprofile/kd;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/abdhoms/myprofile/kd;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/abdhoms/myprofile/kd;->k:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/abdhoms/myprofile/kd;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/abdhoms/myprofile/kd;->l:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/abdhoms/myprofile/kd;->B:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/abdhoms/myprofile/kd;->C:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/abdhoms/myprofile/kd;->m:Lcom/abdhoms/myprofile/tr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/abdhoms/myprofile/kd;->c:Lcom/abdhoms/myprofile/kg;

    invoke-virtual {v5}, Lcom/abdhoms/myprofile/kg;->b()Lcom/abdhoms/myprofile/me;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/abdhoms/myprofile/kd;->y:Lcom/abdhoms/myprofile/lm;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/abdhoms/myprofile/kd;->d:Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/abdhoms/myprofile/kd;->t:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/abdhoms/myprofile/kd;->u:Lcom/abdhoms/myprofile/tz;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/abdhoms/myprofile/kd;->w:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/abdhoms/myprofile/kd;->v:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/abdhoms/myprofile/kd;->x:Lcom/abdhoms/myprofile/md;

    move-object/from16 v23, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v23}, Lcom/abdhoms/myprofile/tn;->a(Lcom/abdhoms/myprofile/tm;Ljava/lang/Object;Lcom/abdhoms/myprofile/li;Landroid/content/Context;Lcom/abdhoms/myprofile/ki;Lcom/abdhoms/myprofile/up;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/abdhoms/myprofile/tr;Lcom/abdhoms/myprofile/tq;Lcom/abdhoms/myprofile/me;Lcom/abdhoms/myprofile/lm;Ljava/lang/Class;ZLcom/abdhoms/myprofile/tz;IILcom/abdhoms/myprofile/md;)Lcom/abdhoms/myprofile/tn;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/abdhoms/myprofile/up;Lcom/abdhoms/myprofile/tt;)Lcom/abdhoms/myprofile/tp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/up",
            "<TTranscodeType;>;",
            "Lcom/abdhoms/myprofile/tt;",
            ")",
            "Lcom/abdhoms/myprofile/tp;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/kd;->o:Lcom/abdhoms/myprofile/kd;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/kd;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/kd;->o:Lcom/abdhoms/myprofile/kd;

    iget-object v0, v0, Lcom/abdhoms/myprofile/kd;->u:Lcom/abdhoms/myprofile/tz;

    invoke-static {}, Lcom/abdhoms/myprofile/ua;->a()Lcom/abdhoms/myprofile/tz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/kd;->o:Lcom/abdhoms/myprofile/kd;

    iget-object v1, p0, Lcom/abdhoms/myprofile/kd;->u:Lcom/abdhoms/myprofile/tz;

    iput-object v1, v0, Lcom/abdhoms/myprofile/kd;->u:Lcom/abdhoms/myprofile/tz;

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/kd;->o:Lcom/abdhoms/myprofile/kd;

    iget-object v0, v0, Lcom/abdhoms/myprofile/kd;->s:Lcom/abdhoms/myprofile/ki;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/kd;->o:Lcom/abdhoms/myprofile/kd;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/kd;->a()Lcom/abdhoms/myprofile/ki;

    move-result-object v1

    iput-object v1, v0, Lcom/abdhoms/myprofile/kd;->s:Lcom/abdhoms/myprofile/ki;

    :cond_2
    iget v0, p0, Lcom/abdhoms/myprofile/kd;->w:I

    iget v1, p0, Lcom/abdhoms/myprofile/kd;->v:I

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/vb;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/abdhoms/myprofile/kd;->o:Lcom/abdhoms/myprofile/kd;

    iget v0, v0, Lcom/abdhoms/myprofile/kd;->w:I

    iget-object v1, p0, Lcom/abdhoms/myprofile/kd;->o:Lcom/abdhoms/myprofile/kd;

    iget v1, v1, Lcom/abdhoms/myprofile/kd;->v:I

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/vb;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/abdhoms/myprofile/kd;->o:Lcom/abdhoms/myprofile/kd;

    iget v1, p0, Lcom/abdhoms/myprofile/kd;->w:I

    iget v2, p0, Lcom/abdhoms/myprofile/kd;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/abdhoms/myprofile/kd;->b(II)Lcom/abdhoms/myprofile/kd;

    :cond_3
    new-instance v0, Lcom/abdhoms/myprofile/tt;

    invoke-direct {v0, p2}, Lcom/abdhoms/myprofile/tt;-><init>(Lcom/abdhoms/myprofile/tq;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/kd;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/kd;->s:Lcom/abdhoms/myprofile/ki;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/abdhoms/myprofile/kd;->a(Lcom/abdhoms/myprofile/up;FLcom/abdhoms/myprofile/ki;Lcom/abdhoms/myprofile/tq;)Lcom/abdhoms/myprofile/tp;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/abdhoms/myprofile/kd;->A:Z

    iget-object v2, p0, Lcom/abdhoms/myprofile/kd;->o:Lcom/abdhoms/myprofile/kd;

    invoke-direct {v2, p1, v0}, Lcom/abdhoms/myprofile/kd;->a(Lcom/abdhoms/myprofile/up;Lcom/abdhoms/myprofile/tt;)Lcom/abdhoms/myprofile/tp;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/abdhoms/myprofile/kd;->A:Z

    invoke-virtual {v0, v1, v2}, Lcom/abdhoms/myprofile/tt;->a(Lcom/abdhoms/myprofile/tp;Lcom/abdhoms/myprofile/tp;)V

    :goto_0
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/abdhoms/myprofile/kd;->n:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/abdhoms/myprofile/tt;

    invoke-direct {v0, p2}, Lcom/abdhoms/myprofile/tt;-><init>(Lcom/abdhoms/myprofile/tq;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/kd;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/kd;->s:Lcom/abdhoms/myprofile/ki;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/abdhoms/myprofile/kd;->a(Lcom/abdhoms/myprofile/up;FLcom/abdhoms/myprofile/ki;Lcom/abdhoms/myprofile/tq;)Lcom/abdhoms/myprofile/tp;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/kd;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0}, Lcom/abdhoms/myprofile/kd;->a()Lcom/abdhoms/myprofile/ki;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/abdhoms/myprofile/kd;->a(Lcom/abdhoms/myprofile/up;FLcom/abdhoms/myprofile/ki;Lcom/abdhoms/myprofile/tq;)Lcom/abdhoms/myprofile/tp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/abdhoms/myprofile/tt;->a(Lcom/abdhoms/myprofile/tp;Lcom/abdhoms/myprofile/tp;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/abdhoms/myprofile/kd;->p:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/kd;->s:Lcom/abdhoms/myprofile/ki;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/abdhoms/myprofile/kd;->a(Lcom/abdhoms/myprofile/up;FLcom/abdhoms/myprofile/ki;Lcom/abdhoms/myprofile/tq;)Lcom/abdhoms/myprofile/tp;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/abdhoms/myprofile/up;)Lcom/abdhoms/myprofile/tp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/up",
            "<TTranscodeType;>;)",
            "Lcom/abdhoms/myprofile/tp;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/kd;->s:Lcom/abdhoms/myprofile/ki;

    if-nez v0, :cond_0

    sget-object v0, Lcom/abdhoms/myprofile/ki;->c:Lcom/abdhoms/myprofile/ki;

    iput-object v0, p0, Lcom/abdhoms/myprofile/kd;->s:Lcom/abdhoms/myprofile/ki;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/abdhoms/myprofile/kd;->a(Lcom/abdhoms/myprofile/up;Lcom/abdhoms/myprofile/tt;)Lcom/abdhoms/myprofile/tp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/abdhoms/myprofile/tz;)Lcom/abdhoms/myprofile/kd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/tz",
            "<TTranscodeType;>;)",
            "Lcom/abdhoms/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Animation factory must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/abdhoms/myprofile/kd;->u:Lcom/abdhoms/myprofile/tz;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/abdhoms/myprofile/up;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/abdhoms/myprofile/up",
            "<TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lcom/abdhoms/myprofile/vb;->a()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must pass in a non null View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/abdhoms/myprofile/kd;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/abdhoms/myprofile/ke;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/kd;->c:Lcom/abdhoms/myprofile/kg;

    iget-object v1, p0, Lcom/abdhoms/myprofile/kd;->d:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/abdhoms/myprofile/kg;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/abdhoms/myprofile/up;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/kd;->a(Lcom/abdhoms/myprofile/up;)Lcom/abdhoms/myprofile/up;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/abdhoms/myprofile/kd;->f()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/abdhoms/myprofile/kd;->e()V

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

.method public a(Lcom/abdhoms/myprofile/up;)Lcom/abdhoms/myprofile/up;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/abdhoms/myprofile/up",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lcom/abdhoms/myprofile/vb;->a()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must pass in a non null Target"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/abdhoms/myprofile/kd;->j:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must first set a model (try #load())"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p1}, Lcom/abdhoms/myprofile/up;->c()Lcom/abdhoms/myprofile/tp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/abdhoms/myprofile/tp;->d()V

    iget-object v1, p0, Lcom/abdhoms/myprofile/kd;->e:Lcom/abdhoms/myprofile/tb;

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/tb;->b(Lcom/abdhoms/myprofile/tp;)V

    invoke-interface {v0}, Lcom/abdhoms/myprofile/tp;->a()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/kd;->b(Lcom/abdhoms/myprofile/up;)Lcom/abdhoms/myprofile/tp;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/abdhoms/myprofile/up;->a(Lcom/abdhoms/myprofile/tp;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/kd;->f:Lcom/abdhoms/myprofile/st;

    invoke-interface {v1, p1}, Lcom/abdhoms/myprofile/st;->a(Lcom/abdhoms/myprofile/su;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/kd;->e:Lcom/abdhoms/myprofile/tb;

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/tb;->a(Lcom/abdhoms/myprofile/tp;)V

    return-object p1
.end method

.method public b(I)Lcom/abdhoms/myprofile/kd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/abdhoms/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput p1, p0, Lcom/abdhoms/myprofile/kd;->k:I

    return-object p0
.end method

.method public b(II)Lcom/abdhoms/myprofile/kd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/abdhoms/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/abdhoms/myprofile/vb;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/abdhoms/myprofile/kd;->w:I

    iput p2, p0, Lcom/abdhoms/myprofile/kd;->v:I

    return-object p0
.end method

.method public b(Lcom/abdhoms/myprofile/lh;)Lcom/abdhoms/myprofile/kd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/lh",
            "<TDataType;>;)",
            "Lcom/abdhoms/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/kd;->g:Lcom/abdhoms/myprofile/th;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/kd;->g:Lcom/abdhoms/myprofile/th;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/th;->a(Lcom/abdhoms/myprofile/lh;)V

    :cond_0
    return-object p0
.end method

.method public b(Lcom/abdhoms/myprofile/li;)Lcom/abdhoms/myprofile/kd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/li;",
            ")",
            "Lcom/abdhoms/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Signature must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/abdhoms/myprofile/kd;->i:Lcom/abdhoms/myprofile/li;

    return-object p0
.end method

.method public b(Lcom/abdhoms/myprofile/lk;)Lcom/abdhoms/myprofile/kd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/lk",
            "<TDataType;TResourceType;>;)",
            "Lcom/abdhoms/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/kd;->g:Lcom/abdhoms/myprofile/th;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/kd;->g:Lcom/abdhoms/myprofile/th;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/th;->a(Lcom/abdhoms/myprofile/lk;)V

    :cond_0
    return-object p0
.end method

.method public b(Lcom/abdhoms/myprofile/md;)Lcom/abdhoms/myprofile/kd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/md;",
            ")",
            "Lcom/abdhoms/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/abdhoms/myprofile/kd;->x:Lcom/abdhoms/myprofile/md;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/abdhoms/myprofile/kd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/abdhoms/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/abdhoms/myprofile/kd;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/kd;->j:Z

    return-object p0
.end method

.method public b(Z)Lcom/abdhoms/myprofile/kd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/abdhoms/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/abdhoms/myprofile/kd;->t:Z

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs b([Lcom/abdhoms/myprofile/lm;)Lcom/abdhoms/myprofile/kd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/abdhoms/myprofile/lm",
            "<TResourceType;>;)",
            "Lcom/abdhoms/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/abdhoms/myprofile/kd;->z:Z

    array-length v0, p1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/kd;->y:Lcom/abdhoms/myprofile/lm;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/abdhoms/myprofile/lj;

    invoke-direct {v0, p1}, Lcom/abdhoms/myprofile/lj;-><init>([Lcom/abdhoms/myprofile/lm;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/kd;->y:Lcom/abdhoms/myprofile/lm;

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/kd;->g()Lcom/abdhoms/myprofile/kd;

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

.method public g()Lcom/abdhoms/myprofile/kd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/kd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/kd;

    iget-object v1, p0, Lcom/abdhoms/myprofile/kd;->g:Lcom/abdhoms/myprofile/th;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/kd;->g:Lcom/abdhoms/myprofile/th;

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/th;->g()Lcom/abdhoms/myprofile/th;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/abdhoms/myprofile/kd;->g:Lcom/abdhoms/myprofile/th;
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
