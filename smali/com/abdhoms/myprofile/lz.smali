.class Lcom/abdhoms/myprofile/lz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/abdhoms/myprofile/mb;


# instance fields
.field private final b:Lcom/abdhoms/myprofile/mp;

.field private final c:I

.field private final d:I

.field private final e:Lcom/abdhoms/myprofile/lp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/lp",
            "<TA;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/abdhoms/myprofile/ti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/ti",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/abdhoms/myprofile/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/lm",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/abdhoms/myprofile/si;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/si",
            "<TT;TZ;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/abdhoms/myprofile/ma;

.field private final j:Lcom/abdhoms/myprofile/md;

.field private final k:Lcom/abdhoms/myprofile/ki;

.field private final l:Lcom/abdhoms/myprofile/mb;

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/mb;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/mb;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/lz;->a:Lcom/abdhoms/myprofile/mb;

    return-void
.end method

.method public constructor <init>(Lcom/abdhoms/myprofile/mp;IILcom/abdhoms/myprofile/lp;Lcom/abdhoms/myprofile/ti;Lcom/abdhoms/myprofile/lm;Lcom/abdhoms/myprofile/si;Lcom/abdhoms/myprofile/ma;Lcom/abdhoms/myprofile/md;Lcom/abdhoms/myprofile/ki;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/mp;",
            "II",
            "Lcom/abdhoms/myprofile/lp",
            "<TA;>;",
            "Lcom/abdhoms/myprofile/ti",
            "<TA;TT;>;",
            "Lcom/abdhoms/myprofile/lm",
            "<TT;>;",
            "Lcom/abdhoms/myprofile/si",
            "<TT;TZ;>;",
            "Lcom/abdhoms/myprofile/ma;",
            "Lcom/abdhoms/myprofile/md;",
            "Lcom/abdhoms/myprofile/ki;",
            ")V"
        }
    .end annotation

    sget-object v11, Lcom/abdhoms/myprofile/lz;->a:Lcom/abdhoms/myprofile/mb;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/abdhoms/myprofile/lz;-><init>(Lcom/abdhoms/myprofile/mp;IILcom/abdhoms/myprofile/lp;Lcom/abdhoms/myprofile/ti;Lcom/abdhoms/myprofile/lm;Lcom/abdhoms/myprofile/si;Lcom/abdhoms/myprofile/ma;Lcom/abdhoms/myprofile/md;Lcom/abdhoms/myprofile/ki;Lcom/abdhoms/myprofile/mb;)V

    return-void
.end method

.method constructor <init>(Lcom/abdhoms/myprofile/mp;IILcom/abdhoms/myprofile/lp;Lcom/abdhoms/myprofile/ti;Lcom/abdhoms/myprofile/lm;Lcom/abdhoms/myprofile/si;Lcom/abdhoms/myprofile/ma;Lcom/abdhoms/myprofile/md;Lcom/abdhoms/myprofile/ki;Lcom/abdhoms/myprofile/mb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/mp;",
            "II",
            "Lcom/abdhoms/myprofile/lp",
            "<TA;>;",
            "Lcom/abdhoms/myprofile/ti",
            "<TA;TT;>;",
            "Lcom/abdhoms/myprofile/lm",
            "<TT;>;",
            "Lcom/abdhoms/myprofile/si",
            "<TT;TZ;>;",
            "Lcom/abdhoms/myprofile/ma;",
            "Lcom/abdhoms/myprofile/md;",
            "Lcom/abdhoms/myprofile/ki;",
            "Lcom/abdhoms/myprofile/mb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/lz;->b:Lcom/abdhoms/myprofile/mp;

    iput p2, p0, Lcom/abdhoms/myprofile/lz;->c:I

    iput p3, p0, Lcom/abdhoms/myprofile/lz;->d:I

    iput-object p4, p0, Lcom/abdhoms/myprofile/lz;->e:Lcom/abdhoms/myprofile/lp;

    iput-object p5, p0, Lcom/abdhoms/myprofile/lz;->f:Lcom/abdhoms/myprofile/ti;

    iput-object p6, p0, Lcom/abdhoms/myprofile/lz;->g:Lcom/abdhoms/myprofile/lm;

    iput-object p7, p0, Lcom/abdhoms/myprofile/lz;->h:Lcom/abdhoms/myprofile/si;

    iput-object p8, p0, Lcom/abdhoms/myprofile/lz;->i:Lcom/abdhoms/myprofile/ma;

    iput-object p9, p0, Lcom/abdhoms/myprofile/lz;->j:Lcom/abdhoms/myprofile/md;

    iput-object p10, p0, Lcom/abdhoms/myprofile/lz;->k:Lcom/abdhoms/myprofile/ki;

    iput-object p11, p0, Lcom/abdhoms/myprofile/lz;->l:Lcom/abdhoms/myprofile/mb;

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/lz;)Lcom/abdhoms/myprofile/mb;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/lz;->l:Lcom/abdhoms/myprofile/mb;

    return-object v0
.end method

.method private a(Lcom/abdhoms/myprofile/li;)Lcom/abdhoms/myprofile/mx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/li;",
            ")",
            "Lcom/abdhoms/myprofile/mx",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/abdhoms/myprofile/lz;->i:Lcom/abdhoms/myprofile/ma;

    invoke-interface {v1}, Lcom/abdhoms/myprofile/ma;->a()Lcom/abdhoms/myprofile/nt;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/abdhoms/myprofile/nt;->a(Lcom/abdhoms/myprofile/li;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/abdhoms/myprofile/lz;->f:Lcom/abdhoms/myprofile/ti;

    invoke-interface {v2}, Lcom/abdhoms/myprofile/ti;->a()Lcom/abdhoms/myprofile/lk;

    move-result-object v2

    iget v3, p0, Lcom/abdhoms/myprofile/lz;->c:I

    iget v4, p0, Lcom/abdhoms/myprofile/lz;->d:I

    invoke-interface {v2, v1, v3, v4}, Lcom/abdhoms/myprofile/lk;->a(Ljava/lang/Object;II)Lcom/abdhoms/myprofile/mx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/lz;->i:Lcom/abdhoms/myprofile/ma;

    invoke-interface {v1}, Lcom/abdhoms/myprofile/ma;->a()Lcom/abdhoms/myprofile/nt;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/abdhoms/myprofile/nt;->b(Lcom/abdhoms/myprofile/li;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/lz;->i:Lcom/abdhoms/myprofile/ma;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/ma;->a()Lcom/abdhoms/myprofile/nt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/nt;->b(Lcom/abdhoms/myprofile/li;)V

    :cond_2
    throw v1
.end method

.method private a(Lcom/abdhoms/myprofile/mx;)Lcom/abdhoms/myprofile/mx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/mx",
            "<TT;>;)",
            "Lcom/abdhoms/myprofile/mx",
            "<TZ;>;"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-static {}, Lcom/abdhoms/myprofile/ux;->a()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/lz;->c(Lcom/abdhoms/myprofile/mx;)Lcom/abdhoms/myprofile/mx;

    move-result-object v2

    const-string v3, "DecodeJob"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Transformed resource from source"

    invoke-direct {p0, v3, v0, v1}, Lcom/abdhoms/myprofile/lz;->a(Ljava/lang/String;J)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/abdhoms/myprofile/lz;->b(Lcom/abdhoms/myprofile/mx;)V

    invoke-static {}, Lcom/abdhoms/myprofile/ux;->a()J

    move-result-wide v0

    invoke-direct {p0, v2}, Lcom/abdhoms/myprofile/lz;->d(Lcom/abdhoms/myprofile/mx;)Lcom/abdhoms/myprofile/mx;

    move-result-object v2

    const-string v3, "DecodeJob"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transcoded transformed from source"

    invoke-direct {p0, v3, v0, v1}, Lcom/abdhoms/myprofile/lz;->a(Ljava/lang/String;J)V

    :cond_1
    return-object v2
.end method

.method private a(Ljava/lang/Object;)Lcom/abdhoms/myprofile/mx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/abdhoms/myprofile/mx",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/lz;->j:Lcom/abdhoms/myprofile/md;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/md;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/lz;->b(Ljava/lang/Object;)Lcom/abdhoms/myprofile/mx;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/abdhoms/myprofile/ux;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/abdhoms/myprofile/lz;->f:Lcom/abdhoms/myprofile/ti;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/ti;->b()Lcom/abdhoms/myprofile/lk;

    move-result-object v0

    iget v1, p0, Lcom/abdhoms/myprofile/lz;->c:I

    iget v4, p0, Lcom/abdhoms/myprofile/lz;->d:I

    invoke-interface {v0, p1, v1, v4}, Lcom/abdhoms/myprofile/lk;->a(Ljava/lang/Object;II)Lcom/abdhoms/myprofile/mx;

    move-result-object v0

    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Decoded from source"

    invoke-direct {p0, v1, v2, v3}, Lcom/abdhoms/myprofile/lz;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "DecodeJob"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/abdhoms/myprofile/ux;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/lz;->b:Lcom/abdhoms/myprofile/mp;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Ljava/lang/Object;)Lcom/abdhoms/myprofile/mx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/abdhoms/myprofile/mx",
            "<TT;>;"
        }
    .end annotation

    const/4 v5, 0x2

    invoke-static {}, Lcom/abdhoms/myprofile/ux;->a()J

    move-result-wide v0

    new-instance v2, Lcom/abdhoms/myprofile/mc;

    iget-object v3, p0, Lcom/abdhoms/myprofile/lz;->f:Lcom/abdhoms/myprofile/ti;

    invoke-interface {v3}, Lcom/abdhoms/myprofile/ti;->c()Lcom/abdhoms/myprofile/lh;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/abdhoms/myprofile/mc;-><init>(Lcom/abdhoms/myprofile/lz;Lcom/abdhoms/myprofile/lh;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/abdhoms/myprofile/lz;->i:Lcom/abdhoms/myprofile/ma;

    invoke-interface {v3}, Lcom/abdhoms/myprofile/ma;->a()Lcom/abdhoms/myprofile/nt;

    move-result-object v3

    iget-object v4, p0, Lcom/abdhoms/myprofile/lz;->b:Lcom/abdhoms/myprofile/mp;

    invoke-virtual {v4}, Lcom/abdhoms/myprofile/mp;->a()Lcom/abdhoms/myprofile/li;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/abdhoms/myprofile/nt;->a(Lcom/abdhoms/myprofile/li;Lcom/abdhoms/myprofile/nv;)V

    const-string v2, "DecodeJob"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Wrote source to cache"

    invoke-direct {p0, v2, v0, v1}, Lcom/abdhoms/myprofile/lz;->a(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Lcom/abdhoms/myprofile/ux;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/abdhoms/myprofile/lz;->b:Lcom/abdhoms/myprofile/mp;

    invoke-virtual {v2}, Lcom/abdhoms/myprofile/mp;->a()Lcom/abdhoms/myprofile/li;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/abdhoms/myprofile/lz;->a(Lcom/abdhoms/myprofile/li;)Lcom/abdhoms/myprofile/mx;

    move-result-object v2

    const-string v3, "DecodeJob"

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "Decoded source from cache"

    invoke-direct {p0, v3, v0, v1}, Lcom/abdhoms/myprofile/lz;->a(Ljava/lang/String;J)V

    :cond_1
    return-object v2
.end method

.method private b(Lcom/abdhoms/myprofile/mx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/mx",
            "<TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/lz;->j:Lcom/abdhoms/myprofile/md;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/md;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/abdhoms/myprofile/ux;->a()J

    move-result-wide v0

    new-instance v2, Lcom/abdhoms/myprofile/mc;

    iget-object v3, p0, Lcom/abdhoms/myprofile/lz;->f:Lcom/abdhoms/myprofile/ti;

    invoke-interface {v3}, Lcom/abdhoms/myprofile/ti;->d()Lcom/abdhoms/myprofile/ll;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/abdhoms/myprofile/mc;-><init>(Lcom/abdhoms/myprofile/lz;Lcom/abdhoms/myprofile/lh;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/abdhoms/myprofile/lz;->i:Lcom/abdhoms/myprofile/ma;

    invoke-interface {v3}, Lcom/abdhoms/myprofile/ma;->a()Lcom/abdhoms/myprofile/nt;

    move-result-object v3

    iget-object v4, p0, Lcom/abdhoms/myprofile/lz;->b:Lcom/abdhoms/myprofile/mp;

    invoke-interface {v3, v4, v2}, Lcom/abdhoms/myprofile/nt;->a(Lcom/abdhoms/myprofile/li;Lcom/abdhoms/myprofile/nv;)V

    const-string v2, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Wrote transformed from source to cache"

    invoke-direct {p0, v2, v0, v1}, Lcom/abdhoms/myprofile/lz;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private c(Lcom/abdhoms/myprofile/mx;)Lcom/abdhoms/myprofile/mx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/mx",
            "<TT;>;)",
            "Lcom/abdhoms/myprofile/mx",
            "<TT;>;"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/lz;->g:Lcom/abdhoms/myprofile/lm;

    iget v1, p0, Lcom/abdhoms/myprofile/lz;->c:I

    iget v2, p0, Lcom/abdhoms/myprofile/lz;->d:I

    invoke-interface {v0, p1, v1, v2}, Lcom/abdhoms/myprofile/lm;->a(Lcom/abdhoms/myprofile/mx;II)Lcom/abdhoms/myprofile/mx;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/abdhoms/myprofile/mx;->d()V

    goto :goto_0
.end method

.method private d(Lcom/abdhoms/myprofile/mx;)Lcom/abdhoms/myprofile/mx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/mx",
            "<TT;>;)",
            "Lcom/abdhoms/myprofile/mx",
            "<TZ;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/lz;->h:Lcom/abdhoms/myprofile/si;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/si;->a(Lcom/abdhoms/myprofile/mx;)Lcom/abdhoms/myprofile/mx;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Lcom/abdhoms/myprofile/mx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/mx",
            "<TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/abdhoms/myprofile/ux;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/abdhoms/myprofile/lz;->e:Lcom/abdhoms/myprofile/lp;

    iget-object v3, p0, Lcom/abdhoms/myprofile/lz;->k:Lcom/abdhoms/myprofile/ki;

    invoke-interface {v2, v3}, Lcom/abdhoms/myprofile/lp;->a(Lcom/abdhoms/myprofile/ki;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Fetched data"

    invoke-direct {p0, v3, v0, v1}, Lcom/abdhoms/myprofile/lz;->a(Ljava/lang/String;J)V

    :cond_0
    iget-boolean v0, p0, Lcom/abdhoms/myprofile/lz;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/abdhoms/myprofile/lz;->e:Lcom/abdhoms/myprofile/lp;

    invoke-interface {v1}, Lcom/abdhoms/myprofile/lp;->a()V

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, Lcom/abdhoms/myprofile/lz;->a(Ljava/lang/Object;)Lcom/abdhoms/myprofile/mx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/lz;->e:Lcom/abdhoms/myprofile/lp;

    invoke-interface {v1}, Lcom/abdhoms/myprofile/lp;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/lz;->e:Lcom/abdhoms/myprofile/lp;

    invoke-interface {v1}, Lcom/abdhoms/myprofile/lp;->a()V

    throw v0
.end method


# virtual methods
.method public a()Lcom/abdhoms/myprofile/mx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/mx",
            "<TZ;>;"
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/abdhoms/myprofile/lz;->j:Lcom/abdhoms/myprofile/md;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/md;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/abdhoms/myprofile/ux;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/abdhoms/myprofile/lz;->b:Lcom/abdhoms/myprofile/mp;

    invoke-direct {p0, v2}, Lcom/abdhoms/myprofile/lz;->a(Lcom/abdhoms/myprofile/li;)Lcom/abdhoms/myprofile/mx;

    move-result-object v2

    const-string v3, "DecodeJob"

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Decoded transformed from cache"

    invoke-direct {p0, v3, v0, v1}, Lcom/abdhoms/myprofile/lz;->a(Ljava/lang/String;J)V

    :cond_2
    invoke-static {}, Lcom/abdhoms/myprofile/ux;->a()J

    move-result-wide v4

    invoke-direct {p0, v2}, Lcom/abdhoms/myprofile/lz;->d(Lcom/abdhoms/myprofile/mx;)Lcom/abdhoms/myprofile/mx;

    move-result-object v0

    const-string v1, "DecodeJob"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Transcoded transformed from cache"

    invoke-direct {p0, v1, v4, v5}, Lcom/abdhoms/myprofile/lz;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public b()Lcom/abdhoms/myprofile/mx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/mx",
            "<TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/lz;->j:Lcom/abdhoms/myprofile/md;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/md;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/abdhoms/myprofile/ux;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/abdhoms/myprofile/lz;->b:Lcom/abdhoms/myprofile/mp;

    invoke-virtual {v2}, Lcom/abdhoms/myprofile/mp;->a()Lcom/abdhoms/myprofile/li;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/abdhoms/myprofile/lz;->a(Lcom/abdhoms/myprofile/li;)Lcom/abdhoms/myprofile/mx;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Decoded source from cache"

    invoke-direct {p0, v3, v0, v1}, Lcom/abdhoms/myprofile/lz;->a(Ljava/lang/String;J)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/abdhoms/myprofile/lz;->a(Lcom/abdhoms/myprofile/mx;)Lcom/abdhoms/myprofile/mx;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lcom/abdhoms/myprofile/mx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/mx",
            "<TZ;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lz;->e()Lcom/abdhoms/myprofile/mx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/lz;->a(Lcom/abdhoms/myprofile/mx;)Lcom/abdhoms/myprofile/mx;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/lz;->m:Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/lz;->e:Lcom/abdhoms/myprofile/lp;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/lp;->c()V

    return-void
.end method
