.class public Lcom/khaibin/myprofile/me;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/mo;
.implements Lcom/khaibin/myprofile/ms;
.implements Lcom/khaibin/myprofile/oi;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/khaibin/myprofile/li;",
            "Lcom/khaibin/myprofile/mk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/khaibin/myprofile/mq;

.field private final c:Lcom/khaibin/myprofile/oh;

.field private final d:Lcom/khaibin/myprofile/mf;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/khaibin/myprofile/li;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/khaibin/myprofile/mr",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/khaibin/myprofile/my;

.field private final g:Lcom/khaibin/myprofile/mg;

.field private h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/khaibin/myprofile/mr",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/oh;Lcom/khaibin/myprofile/nu;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/khaibin/myprofile/me;-><init>(Lcom/khaibin/myprofile/oh;Lcom/khaibin/myprofile/nu;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lcom/khaibin/myprofile/mq;Ljava/util/Map;Lcom/khaibin/myprofile/mf;Lcom/khaibin/myprofile/my;)V

    return-void
.end method

.method constructor <init>(Lcom/khaibin/myprofile/oh;Lcom/khaibin/myprofile/nu;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lcom/khaibin/myprofile/mq;Ljava/util/Map;Lcom/khaibin/myprofile/mf;Lcom/khaibin/myprofile/my;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/oh;",
            "Lcom/khaibin/myprofile/nu;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/Map",
            "<",
            "Lcom/khaibin/myprofile/li;",
            "Lcom/khaibin/myprofile/mk;",
            ">;",
            "Lcom/khaibin/myprofile/mq;",
            "Ljava/util/Map",
            "<",
            "Lcom/khaibin/myprofile/li;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/khaibin/myprofile/mr",
            "<*>;>;>;",
            "Lcom/khaibin/myprofile/mf;",
            "Lcom/khaibin/myprofile/my;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/me;->c:Lcom/khaibin/myprofile/oh;

    new-instance v0, Lcom/khaibin/myprofile/mg;

    invoke-direct {v0, p2}, Lcom/khaibin/myprofile/mg;-><init>(Lcom/khaibin/myprofile/nu;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/me;->g:Lcom/khaibin/myprofile/mg;

    if-nez p7, :cond_0

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p7, p0, Lcom/khaibin/myprofile/me;->e:Ljava/util/Map;

    if-nez p6, :cond_1

    new-instance p6, Lcom/khaibin/myprofile/mq;

    invoke-direct {p6}, Lcom/khaibin/myprofile/mq;-><init>()V

    :cond_1
    iput-object p6, p0, Lcom/khaibin/myprofile/me;->b:Lcom/khaibin/myprofile/mq;

    if-nez p5, :cond_2

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object p5, p0, Lcom/khaibin/myprofile/me;->a:Ljava/util/Map;

    if-nez p8, :cond_3

    new-instance p8, Lcom/khaibin/myprofile/mf;

    invoke-direct {p8, p3, p4, p0}, Lcom/khaibin/myprofile/mf;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/khaibin/myprofile/mo;)V

    :cond_3
    iput-object p8, p0, Lcom/khaibin/myprofile/me;->d:Lcom/khaibin/myprofile/mf;

    if-nez p9, :cond_4

    new-instance p9, Lcom/khaibin/myprofile/my;

    invoke-direct {p9}, Lcom/khaibin/myprofile/my;-><init>()V

    :cond_4
    iput-object p9, p0, Lcom/khaibin/myprofile/me;->f:Lcom/khaibin/myprofile/my;

    invoke-interface {p1, p0}, Lcom/khaibin/myprofile/oh;->a(Lcom/khaibin/myprofile/oi;)V

    return-void
.end method

.method private a(Lcom/khaibin/myprofile/li;)Lcom/khaibin/myprofile/mr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/li;",
            ")",
            "Lcom/khaibin/myprofile/mr",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/me;->c:Lcom/khaibin/myprofile/oh;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/oh;->a(Lcom/khaibin/myprofile/li;)Lcom/khaibin/myprofile/mx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/khaibin/myprofile/mr;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/khaibin/myprofile/mr;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/khaibin/myprofile/mr;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/khaibin/myprofile/mr;-><init>(Lcom/khaibin/myprofile/mx;Z)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/khaibin/myprofile/li;Z)Lcom/khaibin/myprofile/mr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/li;",
            "Z)",
            "Lcom/khaibin/myprofile/mr",
            "<*>;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/me;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/mr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/khaibin/myprofile/mr;->e()V

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/khaibin/myprofile/me;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/khaibin/myprofile/mr",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/me;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/me;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/mi;

    iget-object v2, p0, Lcom/khaibin/myprofile/me;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/khaibin/myprofile/me;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lcom/khaibin/myprofile/mi;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/me;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private static a(Ljava/lang/String;JLcom/khaibin/myprofile/li;)V
    .locals 5

    const-string v0, "Engine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/khaibin/myprofile/ux;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/khaibin/myprofile/li;Z)Lcom/khaibin/myprofile/mr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/li;",
            "Z)",
            "Lcom/khaibin/myprofile/mr",
            "<*>;"
        }
    .end annotation

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/me;->a(Lcom/khaibin/myprofile/li;)Lcom/khaibin/myprofile/mr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/mr;->e()V

    iget-object v1, p0, Lcom/khaibin/myprofile/me;->e:Ljava/util/Map;

    new-instance v2, Lcom/khaibin/myprofile/mj;

    invoke-direct {p0}, Lcom/khaibin/myprofile/me;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lcom/khaibin/myprofile/mj;-><init>(Lcom/khaibin/myprofile/li;Lcom/khaibin/myprofile/mr;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/li;IILcom/khaibin/myprofile/lp;Lcom/khaibin/myprofile/ti;Lcom/khaibin/myprofile/lm;Lcom/khaibin/myprofile/si;Lcom/khaibin/myprofile/ki;ZLcom/khaibin/myprofile/md;Lcom/khaibin/myprofile/ts;)Lcom/khaibin/myprofile/mh;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/khaibin/myprofile/li;",
            "II",
            "Lcom/khaibin/myprofile/lp",
            "<TT;>;",
            "Lcom/khaibin/myprofile/ti",
            "<TT;TZ;>;",
            "Lcom/khaibin/myprofile/lm",
            "<TZ;>;",
            "Lcom/khaibin/myprofile/si",
            "<TZ;TR;>;",
            "Lcom/khaibin/myprofile/ki;",
            "Z",
            "Lcom/khaibin/myprofile/md;",
            "Lcom/khaibin/myprofile/ts;",
            ")",
            "Lcom/khaibin/myprofile/mh;"
        }
    .end annotation

    invoke-static {}, Lcom/khaibin/myprofile/vb;->a()V

    invoke-static {}, Lcom/khaibin/myprofile/ux;->a()J

    move-result-wide v14

    invoke-interface/range {p4 .. p4}, Lcom/khaibin/myprofile/lp;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/khaibin/myprofile/me;->b:Lcom/khaibin/myprofile/mq;

    invoke-interface/range {p5 .. p5}, Lcom/khaibin/myprofile/ti;->a()Lcom/khaibin/myprofile/lk;

    move-result-object v7

    invoke-interface/range {p5 .. p5}, Lcom/khaibin/myprofile/ti;->b()Lcom/khaibin/myprofile/lk;

    move-result-object v8

    invoke-interface/range {p5 .. p5}, Lcom/khaibin/myprofile/ti;->d()Lcom/khaibin/myprofile/ll;

    move-result-object v10

    invoke-interface/range {p5 .. p5}, Lcom/khaibin/myprofile/ti;->c()Lcom/khaibin/myprofile/lh;

    move-result-object v12

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v2 .. v12}, Lcom/khaibin/myprofile/mq;->a(Ljava/lang/String;Lcom/khaibin/myprofile/li;IILcom/khaibin/myprofile/lk;Lcom/khaibin/myprofile/lk;Lcom/khaibin/myprofile/lm;Lcom/khaibin/myprofile/ll;Lcom/khaibin/myprofile/si;Lcom/khaibin/myprofile/lh;)Lcom/khaibin/myprofile/mp;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, p9

    invoke-direct {v0, v3, v1}, Lcom/khaibin/myprofile/me;->b(Lcom/khaibin/myprofile/li;Z)Lcom/khaibin/myprofile/mr;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Lcom/khaibin/myprofile/ts;->a(Lcom/khaibin/myprofile/mx;)V

    const-string v2, "Engine"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Loaded resource from cache"

    invoke-static {v2, v14, v15, v3}, Lcom/khaibin/myprofile/me;->a(Ljava/lang/String;JLcom/khaibin/myprofile/li;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p9

    invoke-direct {v0, v3, v1}, Lcom/khaibin/myprofile/me;->a(Lcom/khaibin/myprofile/li;Z)Lcom/khaibin/myprofile/mr;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Lcom/khaibin/myprofile/ts;->a(Lcom/khaibin/myprofile/mx;)V

    const-string v2, "Engine"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Loaded resource from active resources"

    invoke-static {v2, v14, v15, v3}, Lcom/khaibin/myprofile/me;->a(Ljava/lang/String;JLcom/khaibin/myprofile/li;)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/khaibin/myprofile/me;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/khaibin/myprofile/mk;

    if-eqz v2, :cond_5

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/khaibin/myprofile/mk;->a(Lcom/khaibin/myprofile/ts;)V

    const-string v4, "Engine"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Added to existing load"

    invoke-static {v4, v14, v15, v3}, Lcom/khaibin/myprofile/me;->a(Ljava/lang/String;JLcom/khaibin/myprofile/li;)V

    :cond_4
    new-instance v3, Lcom/khaibin/myprofile/mh;

    move-object/from16 v0, p11

    invoke-direct {v3, v0, v2}, Lcom/khaibin/myprofile/mh;-><init>(Lcom/khaibin/myprofile/ts;Lcom/khaibin/myprofile/mk;)V

    move-object v2, v3

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/khaibin/myprofile/me;->d:Lcom/khaibin/myprofile/mf;

    move/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Lcom/khaibin/myprofile/mf;->a(Lcom/khaibin/myprofile/li;Z)Lcom/khaibin/myprofile/mk;

    move-result-object v13

    new-instance v2, Lcom/khaibin/myprofile/lz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/khaibin/myprofile/me;->g:Lcom/khaibin/myprofile/mg;

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/khaibin/myprofile/lz;-><init>(Lcom/khaibin/myprofile/mp;IILcom/khaibin/myprofile/lp;Lcom/khaibin/myprofile/ti;Lcom/khaibin/myprofile/lm;Lcom/khaibin/myprofile/si;Lcom/khaibin/myprofile/ma;Lcom/khaibin/myprofile/md;Lcom/khaibin/myprofile/ki;)V

    new-instance v4, Lcom/khaibin/myprofile/mt;

    move-object/from16 v0, p8

    invoke-direct {v4, v13, v2, v0}, Lcom/khaibin/myprofile/mt;-><init>(Lcom/khaibin/myprofile/mu;Lcom/khaibin/myprofile/lz;Lcom/khaibin/myprofile/ki;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/khaibin/myprofile/me;->a:Ljava/util/Map;

    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p11

    invoke-virtual {v13, v0}, Lcom/khaibin/myprofile/mk;->a(Lcom/khaibin/myprofile/ts;)V

    invoke-virtual {v13, v4}, Lcom/khaibin/myprofile/mk;->a(Lcom/khaibin/myprofile/mt;)V

    const-string v2, "Engine"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Started new load"

    invoke-static {v2, v14, v15, v3}, Lcom/khaibin/myprofile/me;->a(Ljava/lang/String;JLcom/khaibin/myprofile/li;)V

    :cond_6
    new-instance v2, Lcom/khaibin/myprofile/mh;

    move-object/from16 v0, p11

    invoke-direct {v2, v0, v13}, Lcom/khaibin/myprofile/mh;-><init>(Lcom/khaibin/myprofile/ts;Lcom/khaibin/myprofile/mk;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/khaibin/myprofile/li;Lcom/khaibin/myprofile/mr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/li;",
            "Lcom/khaibin/myprofile/mr",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/khaibin/myprofile/vb;->a()V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p0}, Lcom/khaibin/myprofile/mr;->a(Lcom/khaibin/myprofile/li;Lcom/khaibin/myprofile/ms;)V

    invoke-virtual {p2}, Lcom/khaibin/myprofile/mr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/me;->e:Ljava/util/Map;

    new-instance v1, Lcom/khaibin/myprofile/mj;

    invoke-direct {p0}, Lcom/khaibin/myprofile/me;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/khaibin/myprofile/mj;-><init>(Lcom/khaibin/myprofile/li;Lcom/khaibin/myprofile/mr;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/me;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/mk;Lcom/khaibin/myprofile/li;)V
    .locals 1

    invoke-static {}, Lcom/khaibin/myprofile/vb;->a()V

    iget-object v0, p0, Lcom/khaibin/myprofile/me;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/mk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/me;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/khaibin/myprofile/mx;)V
    .locals 2

    invoke-static {}, Lcom/khaibin/myprofile/vb;->a()V

    instance-of v0, p1, Lcom/khaibin/myprofile/mr;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/khaibin/myprofile/mr;

    invoke-virtual {p1}, Lcom/khaibin/myprofile/mr;->f()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/khaibin/myprofile/li;Lcom/khaibin/myprofile/mr;)V
    .locals 1

    invoke-static {}, Lcom/khaibin/myprofile/vb;->a()V

    iget-object v0, p0, Lcom/khaibin/myprofile/me;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/khaibin/myprofile/mr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/me;->c:Lcom/khaibin/myprofile/oh;

    invoke-interface {v0, p1, p2}, Lcom/khaibin/myprofile/oh;->b(Lcom/khaibin/myprofile/li;Lcom/khaibin/myprofile/mx;)Lcom/khaibin/myprofile/mx;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/me;->f:Lcom/khaibin/myprofile/my;

    invoke-virtual {v0, p2}, Lcom/khaibin/myprofile/my;->a(Lcom/khaibin/myprofile/mx;)V

    goto :goto_0
.end method

.method public b(Lcom/khaibin/myprofile/mx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/mx",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/khaibin/myprofile/vb;->a()V

    iget-object v0, p0, Lcom/khaibin/myprofile/me;->f:Lcom/khaibin/myprofile/my;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/my;->a(Lcom/khaibin/myprofile/mx;)V

    return-void
.end method
