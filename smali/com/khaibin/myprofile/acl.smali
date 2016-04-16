.class public Lcom/khaibin/myprofile/acl;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/khaibin/myprofile/auw",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/khaibin/myprofile/auw",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/khaibin/myprofile/aal;

.field private final e:Lcom/khaibin/myprofile/awp;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/khaibin/myprofile/axz;->b:Z

    sput-boolean v0, Lcom/khaibin/myprofile/acl;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/khaibin/myprofile/aal;Lcom/khaibin/myprofile/awp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/khaibin/myprofile/auw",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/khaibin/myprofile/auw",
            "<*>;>;",
            "Lcom/khaibin/myprofile/aal;",
            "Lcom/khaibin/myprofile/awp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/acl;->f:Z

    iput-object p1, p0, Lcom/khaibin/myprofile/acl;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/khaibin/myprofile/acl;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/khaibin/myprofile/acl;->d:Lcom/khaibin/myprofile/aal;

    iput-object p4, p0, Lcom/khaibin/myprofile/acl;->e:Lcom/khaibin/myprofile/awp;

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/acl;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/acl;->c:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/acl;->f:Z

    invoke-virtual {p0}, Lcom/khaibin/myprofile/acl;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 5

    sget-boolean v0, Lcom/khaibin/myprofile/acl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/axz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/khaibin/myprofile/acl;->d:Lcom/khaibin/myprofile/aal;

    invoke-interface {v0}, Lcom/khaibin/myprofile/aal;->a()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/acl;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/auw;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/auw;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/khaibin/myprofile/auw;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/auw;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/khaibin/myprofile/acl;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/khaibin/myprofile/acl;->d:Lcom/khaibin/myprofile/aal;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/auw;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/khaibin/myprofile/aal;->a(Ljava/lang/String;)Lcom/khaibin/myprofile/aam;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/auw;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/acl;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/khaibin/myprofile/aam;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/auw;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/auw;->a(Lcom/khaibin/myprofile/aam;)Lcom/khaibin/myprofile/auw;

    iget-object v1, p0, Lcom/khaibin/myprofile/acl;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/auw;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/khaibin/myprofile/aqj;

    iget-object v3, v1, Lcom/khaibin/myprofile/aam;->a:[B

    iget-object v4, v1, Lcom/khaibin/myprofile/aam;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/khaibin/myprofile/aqj;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/auw;->a(Lcom/khaibin/myprofile/aqj;)Lcom/khaibin/myprofile/awd;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/khaibin/myprofile/auw;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/khaibin/myprofile/aam;->b()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Lcom/khaibin/myprofile/acl;->e:Lcom/khaibin/myprofile/awp;

    invoke-interface {v1, v0, v2}, Lcom/khaibin/myprofile/awp;->a(Lcom/khaibin/myprofile/auw;Lcom/khaibin/myprofile/awd;)V

    goto :goto_0

    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/khaibin/myprofile/auw;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/auw;->a(Lcom/khaibin/myprofile/aam;)Lcom/khaibin/myprofile/auw;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/khaibin/myprofile/awd;->d:Z

    iget-object v1, p0, Lcom/khaibin/myprofile/acl;->e:Lcom/khaibin/myprofile/awp;

    new-instance v3, Lcom/khaibin/myprofile/acm;

    invoke-direct {v3, p0, v0}, Lcom/khaibin/myprofile/acm;-><init>(Lcom/khaibin/myprofile/acl;Lcom/khaibin/myprofile/auw;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/khaibin/myprofile/awp;->a(Lcom/khaibin/myprofile/auw;Lcom/khaibin/myprofile/awd;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
