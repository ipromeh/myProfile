.class public abstract Lcom/khaibin/myprofile/auw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/khaibin/myprofile/auw",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/aya;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/khaibin/myprofile/awe;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/khaibin/myprofile/ave;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lcom/khaibin/myprofile/awy;

.field private m:Lcom/khaibin/myprofile/aam;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/khaibin/myprofile/awe;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/khaibin/myprofile/aya;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/aya;

    invoke-direct {v0}, Lcom/khaibin/myprofile/aya;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/khaibin/myprofile/auw;->a:Lcom/khaibin/myprofile/aya;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/auw;->h:Z

    iput-boolean v2, p0, Lcom/khaibin/myprofile/auw;->i:Z

    iput-boolean v2, p0, Lcom/khaibin/myprofile/auw;->j:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/khaibin/myprofile/auw;->k:J

    iput-object v1, p0, Lcom/khaibin/myprofile/auw;->m:Lcom/khaibin/myprofile/aam;

    iput p1, p0, Lcom/khaibin/myprofile/auw;->b:I

    iput-object p2, p0, Lcom/khaibin/myprofile/auw;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/khaibin/myprofile/auw;->e:Lcom/khaibin/myprofile/awe;

    new-instance v0, Lcom/khaibin/myprofile/ael;

    invoke-direct {v0}, Lcom/khaibin/myprofile/ael;-><init>()V

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/auw;->a(Lcom/khaibin/myprofile/awy;)Lcom/khaibin/myprofile/auw;

    invoke-static {p2}, Lcom/khaibin/myprofile/auw;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/khaibin/myprofile/auw;->d:I

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encoding not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/khaibin/myprofile/auw;)Lcom/khaibin/myprofile/aya;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/auw;->a:Lcom/khaibin/myprofile/aya;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/auw;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/auw",
            "<TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/khaibin/myprofile/auw;->q()Lcom/khaibin/myprofile/auy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/khaibin/myprofile/auw;->q()Lcom/khaibin/myprofile/auy;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/auw;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/khaibin/myprofile/auw;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/khaibin/myprofile/auy;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/khaibin/myprofile/auy;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final a(I)Lcom/khaibin/myprofile/auw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/khaibin/myprofile/auw",
            "<*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/auw;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/khaibin/myprofile/aam;)Lcom/khaibin/myprofile/auw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/aam;",
            ")",
            "Lcom/khaibin/myprofile/auw",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/khaibin/myprofile/auw;->m:Lcom/khaibin/myprofile/aam;

    return-object p0
.end method

.method public a(Lcom/khaibin/myprofile/ave;)Lcom/khaibin/myprofile/auw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/ave;",
            ")",
            "Lcom/khaibin/myprofile/auw",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/khaibin/myprofile/auw;->g:Lcom/khaibin/myprofile/ave;

    return-object p0
.end method

.method public a(Lcom/khaibin/myprofile/awy;)Lcom/khaibin/myprofile/auw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/awy;",
            ")",
            "Lcom/khaibin/myprofile/auw",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/khaibin/myprofile/auw;->l:Lcom/khaibin/myprofile/awy;

    return-object p0
.end method

.method protected abstract a(Lcom/khaibin/myprofile/aqj;)Lcom/khaibin/myprofile/awd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/aqj;",
            ")",
            "Lcom/khaibin/myprofile/awd",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected a(Lcom/khaibin/myprofile/axo;)Lcom/khaibin/myprofile/axo;
    .locals 0

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/khaibin/myprofile/auw;->b:I

    return v0
.end method

.method public b(Lcom/khaibin/myprofile/axo;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/auw;->e:Lcom/khaibin/myprofile/awe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/auw;->e:Lcom/khaibin/myprofile/awe;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/awe;->a(Lcom/khaibin/myprofile/axo;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/khaibin/myprofile/aya;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/auw;->a:Lcom/khaibin/myprofile/aya;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/khaibin/myprofile/aya;->a(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/khaibin/myprofile/auw;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/khaibin/myprofile/auw;->k:J

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/khaibin/myprofile/auw;->d:I

    return v0
.end method

.method c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/khaibin/myprofile/auw;->g:Lcom/khaibin/myprofile/ave;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/auw;->g:Lcom/khaibin/myprofile/ave;

    invoke-virtual {v0, p0}, Lcom/khaibin/myprofile/ave;->b(Lcom/khaibin/myprofile/auw;)V

    :cond_0
    sget-boolean v0, Lcom/khaibin/myprofile/aya;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/khaibin/myprofile/aux;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/khaibin/myprofile/aux;-><init>(Lcom/khaibin/myprofile/auw;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/khaibin/myprofile/auw;->a:Lcom/khaibin/myprofile/aya;

    invoke-virtual {v2, p1, v0, v1}, Lcom/khaibin/myprofile/aya;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/khaibin/myprofile/auw;->a:Lcom/khaibin/myprofile/aya;

    invoke-virtual {p0}, Lcom/khaibin/myprofile/auw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/aya;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/khaibin/myprofile/auw;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-string v2, "%d ms: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/auw;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/khaibin/myprofile/axz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/khaibin/myprofile/auw;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/auw;->a(Lcom/khaibin/myprofile/auw;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/auw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/auw;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/khaibin/myprofile/aam;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/auw;->m:Lcom/khaibin/myprofile/aam;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/auw;->i:Z

    return v0
.end method

.method protected h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/khaibin/myprofile/auw;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/khaibin/myprofile/auw;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/khaibin/myprofile/auw;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/khaibin/myprofile/auw;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/auw;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/khaibin/myprofile/auw;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/auw;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()[B
    .locals 2

    invoke-virtual {p0}, Lcom/khaibin/myprofile/auw;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/auw;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/khaibin/myprofile/auw;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/auw;->h:Z

    return v0
.end method

.method public q()Lcom/khaibin/myprofile/auy;
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/auy;->b:Lcom/khaibin/myprofile/auy;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/auw;->l:Lcom/khaibin/myprofile/awy;

    invoke-interface {v0}, Lcom/khaibin/myprofile/awy;->a()I

    move-result v0

    return v0
.end method

.method public s()Lcom/khaibin/myprofile/awy;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/auw;->l:Lcom/khaibin/myprofile/awy;

    return-object v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/auw;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/auw;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/khaibin/myprofile/auw;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/auw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/auw;->q()Lcom/khaibin/myprofile/auy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/auw;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/auw;->j:Z

    return v0
.end method
