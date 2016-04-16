.class public Lcom/abdhoms/myprofile/me;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/mo;
.implements Lcom/abdhoms/myprofile/ms;
.implements Lcom/abdhoms/myprofile/oi;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/abdhoms/myprofile/li;",
            "Lcom/abdhoms/myprofile/mk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/abdhoms/myprofile/mq;

.field private final c:Lcom/abdhoms/myprofile/oh;

.field private final d:Lcom/abdhoms/myprofile/mf;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/abdhoms/myprofile/li;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/abdhoms/myprofile/mr",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/abdhoms/myprofile/my;

.field private final g:Lcom/abdhoms/myprofile/mg;

.field private h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/abdhoms/myprofile/mr",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/oh;Lcom/abdhoms/myprofile/nu;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
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

    invoke-direct/range {v0 .. v9}, Lcom/abdhoms/myprofile/me;-><init>(Lcom/abdhoms/myprofile/oh;Lcom/abdhoms/myprofile/nu;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lcom/abdhoms/myprofile/mq;Ljava/util/Map;Lcom/abdhoms/myprofile/mf;Lcom/abdhoms/myprofile/my;)V

    return-void
.end method

.method constructor <init>(Lcom/abdhoms/myprofile/oh;Lcom/abdhoms/myprofile/nu;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lcom/abdhoms/myprofile/mq;Ljava/util/Map;Lcom/abdhoms/myprofile/mf;Lcom/abdhoms/myprofile/my;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/oh;",
            "Lcom/abdhoms/myprofile/nu;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/Map",
            "<",
            "Lcom/abdhoms/myprofile/li;",
            "Lcom/abdhoms/myprofile/mk;",
            ">;",
            "Lcom/abdhoms/myprofile/mq;",
            "Ljava/util/Map",
            "<",
            "Lcom/abdhoms/myprofile/li;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/abdhoms/myprofile/mr",
            "<*>;>;>;",
            "Lcom/abdhoms/myprofile/mf;",
            "Lcom/abdhoms/myprofile/my;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/me;->c:Lcom/abdhoms/myprofile/oh;

    new-instance v0, Lcom/abdhoms/myprofile/mg;

    invoke-direct {v0, p2}, Lcom/abdhoms/myprofile/mg;-><init>(Lcom/abdhoms/myprofile/nu;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/me;->g:Lcom/abdhoms/myprofile/mg;

    if-nez p7, :cond_0

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p7, p0, Lcom/abdhoms/myprofile/me;->e:Ljava/util/Map;

    if-nez p6, :cond_1

    new-instance p6, Lcom/abdhoms/myprofile/mq;

    invoke-direct {p6}, Lcom/abdhoms/myprofile/mq;-><init>()V

    :cond_1
    iput-object p6, p0, Lcom/abdhoms/myprofile/me;->b:Lcom/abdhoms/myprofile/mq;

    if-nez p5, :cond_2

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object p5, p0, Lcom/abdhoms/myprofile/me;->a:Ljava/util/Map;

    if-nez p8, :cond_3

    new-instance p8, Lcom/abdhoms/myprofile/mf;

    invoke-direct {p8, p3, p4, p0}, Lcom/abdhoms/myprofile/mf;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/abdhoms/myprofile/mo;)V

    :cond_3
    iput-object p8, p0, Lcom/abdhoms/myprofile/me;->d:Lcom/abdhoms/myprofile/mf;

    if-nez p9, :cond_4

    new-instance p9, Lcom/abdhoms/myprofile/my;

    invoke-direct {p9}, Lcom/abdhoms/myprofile/my;-><init>()V

    :cond_4
    iput-object p9, p0, Lcom/abdhoms/myprofile/me;->f:Lcom/abdhoms/myprofile/my;

    invoke-interface {p1, p0}, Lcom/abdhoms/myprofile/oh;->a(Lcom/abdhoms/myprofile/oi;)V

    return-void
.end method

.method private a(Lcom/abdhoms/myprofile/li;)Lcom/abdhoms/myprofile/mr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/li;",
            ")",
            "Lcom/abdhoms/myprofile/mr",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/me;->c:Lcom/abdhoms/myprofile/oh;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/oh;->a(Lcom/abdhoms/myprofile/li;)Lcom/abdhoms/myprofile/mx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/abdhoms/myprofile/mr;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/abdhoms/myprofile/mr;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/abdhoms/myprofile/mr;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/abdhoms/myprofile/mr;-><init>(Lcom/abdhoms/myprofile/mx;Z)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/abdhoms/myprofile/li;Z)Lcom/abdhoms/myprofile/mr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/li;",
            "Z)",
            "Lcom/abdhoms/myprofile/mr",
            "<*>;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/me;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/mr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/mr;->e()V

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/abdhoms/myprofile/me;->e:Ljava/util/Map;

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
            "Lcom/abdhoms/myprofile/mr",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/me;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/me;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/mi;

    iget-object v2, p0, Lcom/abdhoms/myprofile/me;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/abdhoms/myprofile/me;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lcom/abdhoms/myprofile/mi;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/me;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private static a(Ljava/lang/String;JLcom/abdhoms/myprofile/li;)V
    .locals 5

    const-string v0, "Engine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/abdhoms/myprofile/ux;->a(J)D

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

.method private b(Lcom/abdhoms/myprofile/li;Z)Lcom/abdhoms/myprofile/mr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/li;",
            "Z)",
            "Lcom/abdhoms/myprofile/mr",
            "<*>;"
        }
    .end annotation

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/me;->a(Lcom/abdhoms/myprofile/li;)Lcom/abdhoms/myprofile/mr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/mr;->e()V

    iget-object v1, p0, Lcom/abdhoms/myprofile/me;->e:Ljava/util/Map;

    new-instance v2, Lcom/abdhoms/myprofile/mj;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/me;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lcom/abdhoms/myprofile/mj;-><init>(Lcom/abdhoms/myprofile/li;Lcom/abdhoms/myprofile/mr;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/li;IILcom/abdhoms/myprofile/lp;Lcom/abdhoms/myprofile/ti;Lcom/abdhoms/myprofile/lm;Lcom/abdhoms/myprofile/si;Lcom/abdhoms/myprofile/ki;ZLcom/abdhoms/myprofile/md;Lcom/abdhoms/myprofile/ts;)Lcom/abdhoms/myprofile/mh;
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
            "Lcom/abdhoms/myprofile/li;",
            "II",
            "Lcom/abdhoms/myprofile/lp",
            "<TT;>;",
            "Lcom/abdhoms/myprofile/ti",
            "<TT;TZ;>;",
            "Lcom/abdhoms/myprofile/lm",
            "<TZ;>;",
            "Lcom/abdhoms/myprofile/si",
            "<TZ;TR;>;",
            "Lcom/abdhoms/myprofile/ki;",
            "Z",
            "Lcom/abdhoms/myprofile/md;",
            "Lcom/abdhoms/myprofile/ts;",
            ")",
            "Lcom/abdhoms/myprofile/mh;"
        }
    .end annotation

    invoke-static {}, Lcom/abdhoms/myprofile/vb;->a()V

    invoke-static {}, Lcom/abdhoms/myprofile/ux;->a()J

    move-result-wide v14

    invoke-interface/range {p4 .. p4}, Lcom/abdhoms/myprofile/lp;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/abdhoms/myprofile/me;->b:Lcom/abdhoms/myprofile/mq;

    invoke-interface/range {p5 .. p5}, Lcom/abdhoms/myprofile/ti;->a()Lcom/abdhoms/myprofile/lk;

    move-result-object v7

    invoke-interface/range {p5 .. p5}, Lcom/abdhoms/myprofile/ti;->b()Lcom/abdhoms/myprofile/lk;

    move-result-object v8

    invoke-interface/range {p5 .. p5}, Lcom/abdhoms/myprofile/ti;->d()Lcom/abdhoms/myprofile/ll;

    move-result-object v10

    invoke-interface/range {p5 .. p5}, Lcom/abdhoms/myprofile/ti;->c()Lcom/abdhoms/myprofile/lh;

    move-result-object v12

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v2 .. v12}, Lcom/abdhoms/myprofile/mq;->a(Ljava/lang/String;Lcom/abdhoms/myprofile/li;IILcom/abdhoms/myprofile/lk;Lcom/abdhoms/myprofile/lk;Lcom/abdhoms/myprofile/lm;Lcom/abdhoms/myprofile/ll;Lcom/abdhoms/myprofile/si;Lcom/abdhoms/myprofile/lh;)Lcom/abdhoms/myprofile/mp;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, p9

    invoke-direct {v0, v3, v1}, Lcom/abdhoms/myprofile/me;->b(Lcom/abdhoms/myprofile/li;Z)Lcom/abdhoms/myprofile/mr;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Lcom/abdhoms/myprofile/ts;->a(Lcom/abdhoms/myprofile/mx;)V

    const-string v2, "Engine"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Loaded resource from cache"

    invoke-static {v2, v14, v15, v3}, Lcom/abdhoms/myprofile/me;->a(Ljava/lang/String;JLcom/abdhoms/myprofile/li;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p9

    invoke-direct {v0, v3, v1}, Lcom/abdhoms/myprofile/me;->a(Lcom/abdhoms/myprofile/li;Z)Lcom/abdhoms/myprofile/mr;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Lcom/abdhoms/myprofile/ts;->a(Lcom/abdhoms/myprofile/mx;)V

    const-string v2, "Engine"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Loaded resource from active resources"

    invoke-static {v2, v14, v15, v3}, Lcom/abdhoms/myprofile/me;->a(Ljava/lang/String;JLcom/abdhoms/myprofile/li;)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/abdhoms/myprofile/me;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abdhoms/myprofile/mk;

    if-eqz v2, :cond_5

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/abdhoms/myprofile/mk;->a(Lcom/abdhoms/myprofile/ts;)V

    const-string v4, "Engine"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Added to existing load"

    invoke-static {v4, v14, v15, v3}, Lcom/abdhoms/myprofile/me;->a(Ljava/lang/String;JLcom/abdhoms/myprofile/li;)V

    :cond_4
    new-instance v3, Lcom/abdhoms/myprofile/mh;

    move-object/from16 v0, p11

    invoke-direct {v3, v0, v2}, Lcom/abdhoms/myprofile/mh;-><init>(Lcom/abdhoms/myprofile/ts;Lcom/abdhoms/myprofile/mk;)V

    move-object v2, v3

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/abdhoms/myprofile/me;->d:Lcom/abdhoms/myprofile/mf;

    move/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Lcom/abdhoms/myprofile/mf;->a(Lcom/abdhoms/myprofile/li;Z)Lcom/abdhoms/myprofile/mk;

    move-result-object v13

    new-instance v2, Lcom/abdhoms/myprofile/lz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/abdhoms/myprofile/me;->g:Lcom/abdhoms/myprofile/mg;

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/abdhoms/myprofile/lz;-><init>(Lcom/abdhoms/myprofile/mp;IILcom/abdhoms/myprofile/lp;Lcom/abdhoms/myprofile/ti;Lcom/abdhoms/myprofile/lm;Lcom/abdhoms/myprofile/si;Lcom/abdhoms/myprofile/ma;Lcom/abdhoms/myprofile/md;Lcom/abdhoms/myprofile/ki;)V

    new-instance v4, Lcom/abdhoms/myprofile/mt;

    move-object/from16 v0, p8

    invoke-direct {v4, v13, v2, v0}, Lcom/abdhoms/myprofile/mt;-><init>(Lcom/abdhoms/myprofile/mu;Lcom/abdhoms/myprofile/lz;Lcom/abdhoms/myprofile/ki;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/abdhoms/myprofile/me;->a:Ljava/util/Map;

    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p11

    invoke-virtual {v13, v0}, Lcom/abdhoms/myprofile/mk;->a(Lcom/abdhoms/myprofile/ts;)V

    invoke-virtual {v13, v4}, Lcom/abdhoms/myprofile/mk;->a(Lcom/abdhoms/myprofile/mt;)V

    const-string v2, "Engine"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Started new load"

    invoke-static {v2, v14, v15, v3}, Lcom/abdhoms/myprofile/me;->a(Ljava/lang/String;JLcom/abdhoms/myprofile/li;)V

    :cond_6
    new-instance v2, Lcom/abdhoms/myprofile/mh;

    move-object/from16 v0, p11

    invoke-direct {v2, v0, v13}, Lcom/abdhoms/myprofile/mh;-><init>(Lcom/abdhoms/myprofile/ts;Lcom/abdhoms/myprofile/mk;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/abdhoms/myprofile/li;Lcom/abdhoms/myprofile/mr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/li;",
            "Lcom/abdhoms/myprofile/mr",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/abdhoms/myprofile/vb;->a()V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p0}, Lcom/abdhoms/myprofile/mr;->a(Lcom/abdhoms/myprofile/li;Lcom/abdhoms/myprofile/ms;)V

    invoke-virtual {p2}, Lcom/abdhoms/myprofile/mr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/me;->e:Ljava/util/Map;

    new-instance v1, Lcom/abdhoms/myprofile/mj;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/me;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/abdhoms/myprofile/mj;-><init>(Lcom/abdhoms/myprofile/li;Lcom/abdhoms/myprofile/mr;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/me;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/mk;Lcom/abdhoms/myprofile/li;)V
    .locals 1

    invoke-static {}, Lcom/abdhoms/myprofile/vb;->a()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/me;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/mk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/me;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/mx;)V
    .locals 2

    invoke-static {}, Lcom/abdhoms/myprofile/vb;->a()V

    instance-of v0, p1, Lcom/abdhoms/myprofile/mr;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/abdhoms/myprofile/mr;

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/mr;->f()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/abdhoms/myprofile/li;Lcom/abdhoms/myprofile/mr;)V
    .locals 1

    invoke-static {}, Lcom/abdhoms/myprofile/vb;->a()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/me;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/abdhoms/myprofile/mr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/me;->c:Lcom/abdhoms/myprofile/oh;

    invoke-interface {v0, p1, p2}, Lcom/abdhoms/myprofile/oh;->b(Lcom/abdhoms/myprofile/li;Lcom/abdhoms/myprofile/mx;)Lcom/abdhoms/myprofile/mx;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/me;->f:Lcom/abdhoms/myprofile/my;

    invoke-virtual {v0, p2}, Lcom/abdhoms/myprofile/my;->a(Lcom/abdhoms/myprofile/mx;)V

    goto :goto_0
.end method

.method public b(Lcom/abdhoms/myprofile/mx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/mx",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/abdhoms/myprofile/vb;->a()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/me;->f:Lcom/abdhoms/myprofile/my;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/my;->a(Lcom/abdhoms/myprofile/mx;)V

    return-void
.end method
