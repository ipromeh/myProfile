.class Lcom/khaibin/myprofile/lz;
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
.field private static final a:Lcom/khaibin/myprofile/mb;


# instance fields
.field private final b:Lcom/khaibin/myprofile/mp;

.field private final c:I

.field private final d:I

.field private final e:Lcom/khaibin/myprofile/lp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lp",
            "<TA;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/khaibin/myprofile/ti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/ti",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/khaibin/myprofile/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lm",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/khaibin/myprofile/si;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/si",
            "<TT;TZ;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/khaibin/myprofile/ma;

.field private final j:Lcom/khaibin/myprofile/md;

.field private final k:Lcom/khaibin/myprofile/ki;

.field private final l:Lcom/khaibin/myprofile/mb;

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/mb;

    invoke-direct {v0}, Lcom/khaibin/myprofile/mb;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/lz;->a:Lcom/khaibin/myprofile/mb;

    return-void
.end method

.method public constructor <init>(Lcom/khaibin/myprofile/mp;IILcom/khaibin/myprofile/lp;Lcom/khaibin/myprofile/ti;Lcom/khaibin/myprofile/lm;Lcom/khaibin/myprofile/si;Lcom/khaibin/myprofile/ma;Lcom/khaibin/myprofile/md;Lcom/khaibin/myprofile/ki;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/mp;",
            "II",
            "Lcom/khaibin/myprofile/lp",
            "<TA;>;",
            "Lcom/khaibin/myprofile/ti",
            "<TA;TT;>;",
            "Lcom/khaibin/myprofile/lm",
            "<TT;>;",
            "Lcom/khaibin/myprofile/si",
            "<TT;TZ;>;",
            "Lcom/khaibin/myprofile/ma;",
            "Lcom/khaibin/myprofile/md;",
            "Lcom/khaibin/myprofile/ki;",
            ")V"
        }
    .end annotation

    sget-object v11, Lcom/khaibin/myprofile/lz;->a:Lcom/khaibin/myprofile/mb;

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

    invoke-direct/range {v0 .. v11}, Lcom/khaibin/myprofile/lz;-><init>(Lcom/khaibin/myprofile/mp;IILcom/khaibin/myprofile/lp;Lcom/khaibin/myprofile/ti;Lcom/khaibin/myprofile/lm;Lcom/khaibin/myprofile/si;Lcom/khaibin/myprofile/ma;Lcom/khaibin/myprofile/md;Lcom/khaibin/myprofile/ki;Lcom/khaibin/myprofile/mb;)V

    return-void
.end method

.method constructor <init>(Lcom/khaibin/myprofile/mp;IILcom/khaibin/myprofile/lp;Lcom/khaibin/myprofile/ti;Lcom/khaibin/myprofile/lm;Lcom/khaibin/myprofile/si;Lcom/khaibin/myprofile/ma;Lcom/khaibin/myprofile/md;Lcom/khaibin/myprofile/ki;Lcom/khaibin/myprofile/mb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/mp;",
            "II",
            "Lcom/khaibin/myprofile/lp",
            "<TA;>;",
            "Lcom/khaibin/myprofile/ti",
            "<TA;TT;>;",
            "Lcom/khaibin/myprofile/lm",
            "<TT;>;",
            "Lcom/khaibin/myprofile/si",
            "<TT;TZ;>;",
            "Lcom/khaibin/myprofile/ma;",
            "Lcom/khaibin/myprofile/md;",
            "Lcom/khaibin/myprofile/ki;",
            "Lcom/khaibin/myprofile/mb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/lz;->b:Lcom/khaibin/myprofile/mp;

    iput p2, p0, Lcom/khaibin/myprofile/lz;->c:I

    iput p3, p0, Lcom/khaibin/myprofile/lz;->d:I

    iput-object p4, p0, Lcom/khaibin/myprofile/lz;->e:Lcom/khaibin/myprofile/lp;

    iput-object p5, p0, Lcom/khaibin/myprofile/lz;->f:Lcom/khaibin/myprofile/ti;

    iput-object p6, p0, Lcom/khaibin/myprofile/lz;->g:Lcom/khaibin/myprofile/lm;

    iput-object p7, p0, Lcom/khaibin/myprofile/lz;->h:Lcom/khaibin/myprofile/si;

    iput-object p8, p0, Lcom/khaibin/myprofile/lz;->i:Lcom/khaibin/myprofile/ma;

    iput-object p9, p0, Lcom/khaibin/myprofile/lz;->j:Lcom/khaibin/myprofile/md;

    iput-object p10, p0, Lcom/khaibin/myprofile/lz;->k:Lcom/khaibin/myprofile/ki;

    iput-object p11, p0, Lcom/khaibin/myprofile/lz;->l:Lcom/khaibin/myprofile/mb;

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/lz;)Lcom/khaibin/myprofile/mb;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/lz;->l:Lcom/khaibin/myprofile/mb;

    return-object v0
.end method

.method private a(Lcom/khaibin/myprofile/li;)Lcom/khaibin/myprofile/mx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/li;",
            ")",
            "Lcom/khaibin/myprofile/mx",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/khaibin/myprofile/lz;->i:Lcom/khaibin/myprofile/ma;

    invoke-interface {v1}, Lcom/khaibin/myprofile/ma;->a()Lcom/khaibin/myprofile/nt;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/khaibin/myprofile/nt;->a(Lcom/khaibin/myprofile/li;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/khaibin/myprofile/lz;->f:Lcom/khaibin/myprofile/ti;

    invoke-interface {v2}, Lcom/khaibin/myprofile/ti;->a()Lcom/khaibin/myprofile/lk;

    move-result-object v2

    iget v3, p0, Lcom/khaibin/myprofile/lz;->c:I

    iget v4, p0, Lcom/khaibin/myprofile/lz;->d:I

    invoke-interface {v2, v1, v3, v4}, Lcom/khaibin/myprofile/lk;->a(Ljava/lang/Object;II)Lcom/khaibin/myprofile/mx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/lz;->i:Lcom/khaibin/myprofile/ma;

    invoke-interface {v1}, Lcom/khaibin/myprofile/ma;->a()Lcom/khaibin/myprofile/nt;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/khaibin/myprofile/nt;->b(Lcom/khaibin/myprofile/li;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/khaibin/myprofile/lz;->i:Lcom/khaibin/myprofile/ma;

    invoke-interface {v0}, Lcom/khaibin/myprofile/ma;->a()Lcom/khaibin/myprofile/nt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/nt;->b(Lcom/khaibin/myprofile/li;)V

    :cond_2
    throw v1
.end method

.method private a(Lcom/khaibin/myprofile/mx;)Lcom/khaibin/myprofile/mx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/mx",
            "<TT;>;)",
            "Lcom/khaibin/myprofile/mx",
            "<TZ;>;"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-static {}, Lcom/khaibin/myprofile/ux;->a()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/lz;->c(Lcom/khaibin/myprofile/mx;)Lcom/khaibin/myprofile/mx;

    move-result-object v2

    const-string v3, "DecodeJob"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Transformed resource from source"

    invoke-direct {p0, v3, v0, v1}, Lcom/khaibin/myprofile/lz;->a(Ljava/lang/String;J)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/khaibin/myprofile/lz;->b(Lcom/khaibin/myprofile/mx;)V

    invoke-static {}, Lcom/khaibin/myprofile/ux;->a()J

    move-result-wide v0

    invoke-direct {p0, v2}, Lcom/khaibin/myprofile/lz;->d(Lcom/khaibin/myprofile/mx;)Lcom/khaibin/myprofile/mx;

    move-result-object v2

    const-string v3, "DecodeJob"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transcoded transformed from source"

    invoke-direct {p0, v3, v0, v1}, Lcom/khaibin/myprofile/lz;->a(Ljava/lang/String;J)V

    :cond_1
    return-object v2
.end method

.method private a(Ljava/lang/Object;)Lcom/khaibin/myprofile/mx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/khaibin/myprofile/mx",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/lz;->j:Lcom/khaibin/myprofile/md;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/md;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/lz;->b(Ljava/lang/Object;)Lcom/khaibin/myprofile/mx;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/khaibin/myprofile/ux;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/khaibin/myprofile/lz;->f:Lcom/khaibin/myprofile/ti;

    invoke-interface {v0}, Lcom/khaibin/myprofile/ti;->b()Lcom/khaibin/myprofile/lk;

    move-result-object v0

    iget v1, p0, Lcom/khaibin/myprofile/lz;->c:I

    iget v4, p0, Lcom/khaibin/myprofile/lz;->d:I

    invoke-interface {v0, p1, v1, v4}, Lcom/khaibin/myprofile/lk;->a(Ljava/lang/Object;II)Lcom/khaibin/myprofile/mx;

    move-result-object v0

    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Decoded from source"

    invoke-direct {p0, v1, v2, v3}, Lcom/khaibin/myprofile/lz;->a(Ljava/lang/String;J)V

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

    invoke-static {p2, p3}, Lcom/khaibin/myprofile/ux;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/khaibin/myprofile/lz;->b:Lcom/khaibin/myprofile/mp;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Ljava/lang/Object;)Lcom/khaibin/myprofile/mx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/khaibin/myprofile/mx",
            "<TT;>;"
        }
    .end annotation

    const/4 v5, 0x2

    invoke-static {}, Lcom/khaibin/myprofile/ux;->a()J

    move-result-wide v0

    new-instance v2, Lcom/khaibin/myprofile/mc;

    iget-object v3, p0, Lcom/khaibin/myprofile/lz;->f:Lcom/khaibin/myprofile/ti;

    invoke-interface {v3}, Lcom/khaibin/myprofile/ti;->c()Lcom/khaibin/myprofile/lh;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/khaibin/myprofile/mc;-><init>(Lcom/khaibin/myprofile/lz;Lcom/khaibin/myprofile/lh;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/khaibin/myprofile/lz;->i:Lcom/khaibin/myprofile/ma;

    invoke-interface {v3}, Lcom/khaibin/myprofile/ma;->a()Lcom/khaibin/myprofile/nt;

    move-result-object v3

    iget-object v4, p0, Lcom/khaibin/myprofile/lz;->b:Lcom/khaibin/myprofile/mp;

    invoke-virtual {v4}, Lcom/khaibin/myprofile/mp;->a()Lcom/khaibin/myprofile/li;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/khaibin/myprofile/nt;->a(Lcom/khaibin/myprofile/li;Lcom/khaibin/myprofile/nv;)V

    const-string v2, "DecodeJob"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Wrote source to cache"

    invoke-direct {p0, v2, v0, v1}, Lcom/khaibin/myprofile/lz;->a(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Lcom/khaibin/myprofile/ux;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/khaibin/myprofile/lz;->b:Lcom/khaibin/myprofile/mp;

    invoke-virtual {v2}, Lcom/khaibin/myprofile/mp;->a()Lcom/khaibin/myprofile/li;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/khaibin/myprofile/lz;->a(Lcom/khaibin/myprofile/li;)Lcom/khaibin/myprofile/mx;

    move-result-object v2

    const-string v3, "DecodeJob"

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "Decoded source from cache"

    invoke-direct {p0, v3, v0, v1}, Lcom/khaibin/myprofile/lz;->a(Ljava/lang/String;J)V

    :cond_1
    return-object v2
.end method

.method private b(Lcom/khaibin/myprofile/mx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/mx",
            "<TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/lz;->j:Lcom/khaibin/myprofile/md;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/md;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/khaibin/myprofile/ux;->a()J

    move-result-wide v0

    new-instance v2, Lcom/khaibin/myprofile/mc;

    iget-object v3, p0, Lcom/khaibin/myprofile/lz;->f:Lcom/khaibin/myprofile/ti;

    invoke-interface {v3}, Lcom/khaibin/myprofile/ti;->d()Lcom/khaibin/myprofile/ll;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/khaibin/myprofile/mc;-><init>(Lcom/khaibin/myprofile/lz;Lcom/khaibin/myprofile/lh;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/khaibin/myprofile/lz;->i:Lcom/khaibin/myprofile/ma;

    invoke-interface {v3}, Lcom/khaibin/myprofile/ma;->a()Lcom/khaibin/myprofile/nt;

    move-result-object v3

    iget-object v4, p0, Lcom/khaibin/myprofile/lz;->b:Lcom/khaibin/myprofile/mp;

    invoke-interface {v3, v4, v2}, Lcom/khaibin/myprofile/nt;->a(Lcom/khaibin/myprofile/li;Lcom/khaibin/myprofile/nv;)V

    const-string v2, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Wrote transformed from source to cache"

    invoke-direct {p0, v2, v0, v1}, Lcom/khaibin/myprofile/lz;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private c(Lcom/khaibin/myprofile/mx;)Lcom/khaibin/myprofile/mx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/mx",
            "<TT;>;)",
            "Lcom/khaibin/myprofile/mx",
            "<TT;>;"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/lz;->g:Lcom/khaibin/myprofile/lm;

    iget v1, p0, Lcom/khaibin/myprofile/lz;->c:I

    iget v2, p0, Lcom/khaibin/myprofile/lz;->d:I

    invoke-interface {v0, p1, v1, v2}, Lcom/khaibin/myprofile/lm;->a(Lcom/khaibin/myprofile/mx;II)Lcom/khaibin/myprofile/mx;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/khaibin/myprofile/mx;->d()V

    goto :goto_0
.end method

.method private d(Lcom/khaibin/myprofile/mx;)Lcom/khaibin/myprofile/mx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/mx",
            "<TT;>;)",
            "Lcom/khaibin/myprofile/mx",
            "<TZ;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/lz;->h:Lcom/khaibin/myprofile/si;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/si;->a(Lcom/khaibin/myprofile/mx;)Lcom/khaibin/myprofile/mx;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Lcom/khaibin/myprofile/mx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/mx",
            "<TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/khaibin/myprofile/ux;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/khaibin/myprofile/lz;->e:Lcom/khaibin/myprofile/lp;

    iget-object v3, p0, Lcom/khaibin/myprofile/lz;->k:Lcom/khaibin/myprofile/ki;

    invoke-interface {v2, v3}, Lcom/khaibin/myprofile/lp;->a(Lcom/khaibin/myprofile/ki;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Fetched data"

    invoke-direct {p0, v3, v0, v1}, Lcom/khaibin/myprofile/lz;->a(Ljava/lang/String;J)V

    :cond_0
    iget-boolean v0, p0, Lcom/khaibin/myprofile/lz;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/khaibin/myprofile/lz;->e:Lcom/khaibin/myprofile/lp;

    invoke-interface {v1}, Lcom/khaibin/myprofile/lp;->a()V

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, Lcom/khaibin/myprofile/lz;->a(Ljava/lang/Object;)Lcom/khaibin/myprofile/mx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/lz;->e:Lcom/khaibin/myprofile/lp;

    invoke-interface {v1}, Lcom/khaibin/myprofile/lp;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/khaibin/myprofile/lz;->e:Lcom/khaibin/myprofile/lp;

    invoke-interface {v1}, Lcom/khaibin/myprofile/lp;->a()V

    throw v0
.end method


# virtual methods
.method public a()Lcom/khaibin/myprofile/mx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/mx",
            "<TZ;>;"
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/khaibin/myprofile/lz;->j:Lcom/khaibin/myprofile/md;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/md;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/khaibin/myprofile/ux;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/khaibin/myprofile/lz;->b:Lcom/khaibin/myprofile/mp;

    invoke-direct {p0, v2}, Lcom/khaibin/myprofile/lz;->a(Lcom/khaibin/myprofile/li;)Lcom/khaibin/myprofile/mx;

    move-result-object v2

    const-string v3, "DecodeJob"

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Decoded transformed from cache"

    invoke-direct {p0, v3, v0, v1}, Lcom/khaibin/myprofile/lz;->a(Ljava/lang/String;J)V

    :cond_2
    invoke-static {}, Lcom/khaibin/myprofile/ux;->a()J

    move-result-wide v4

    invoke-direct {p0, v2}, Lcom/khaibin/myprofile/lz;->d(Lcom/khaibin/myprofile/mx;)Lcom/khaibin/myprofile/mx;

    move-result-object v0

    const-string v1, "DecodeJob"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Transcoded transformed from cache"

    invoke-direct {p0, v1, v4, v5}, Lcom/khaibin/myprofile/lz;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public b()Lcom/khaibin/myprofile/mx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/mx",
            "<TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/lz;->j:Lcom/khaibin/myprofile/md;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/md;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/khaibin/myprofile/ux;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/khaibin/myprofile/lz;->b:Lcom/khaibin/myprofile/mp;

    invoke-virtual {v2}, Lcom/khaibin/myprofile/mp;->a()Lcom/khaibin/myprofile/li;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/khaibin/myprofile/lz;->a(Lcom/khaibin/myprofile/li;)Lcom/khaibin/myprofile/mx;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Decoded source from cache"

    invoke-direct {p0, v3, v0, v1}, Lcom/khaibin/myprofile/lz;->a(Ljava/lang/String;J)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/khaibin/myprofile/lz;->a(Lcom/khaibin/myprofile/mx;)Lcom/khaibin/myprofile/mx;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lcom/khaibin/myprofile/mx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/mx",
            "<TZ;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/khaibin/myprofile/lz;->e()Lcom/khaibin/myprofile/mx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/lz;->a(Lcom/khaibin/myprofile/mx;)Lcom/khaibin/myprofile/mx;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/lz;->m:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/lz;->e:Lcom/khaibin/myprofile/lp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/lp;->c()V

    return-void
.end method
