.class Lcom/khaibin/myprofile/mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/mu;


# static fields
.field private static final a:Lcom/khaibin/myprofile/mm;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/khaibin/myprofile/ts;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/khaibin/myprofile/mm;

.field private final e:Lcom/khaibin/myprofile/mo;

.field private final f:Lcom/khaibin/myprofile/li;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Z

.field private j:Z

.field private k:Lcom/khaibin/myprofile/mx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/mx",
            "<*>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/Exception;

.field private n:Z

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/khaibin/myprofile/ts;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/khaibin/myprofile/mt;

.field private q:Lcom/khaibin/myprofile/mr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/mr",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile r:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/khaibin/myprofile/mm;

    invoke-direct {v0}, Lcom/khaibin/myprofile/mm;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/mk;->a:Lcom/khaibin/myprofile/mm;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/khaibin/myprofile/mn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/khaibin/myprofile/mn;-><init>(Lcom/khaibin/myprofile/ml;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/khaibin/myprofile/mk;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/khaibin/myprofile/li;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/khaibin/myprofile/mo;)V
    .locals 7

    sget-object v6, Lcom/khaibin/myprofile/mk;->a:Lcom/khaibin/myprofile/mm;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/khaibin/myprofile/mk;-><init>(Lcom/khaibin/myprofile/li;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/khaibin/myprofile/mo;Lcom/khaibin/myprofile/mm;)V

    return-void
.end method

.method public constructor <init>(Lcom/khaibin/myprofile/li;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/khaibin/myprofile/mo;Lcom/khaibin/myprofile/mm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/mk;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/khaibin/myprofile/mk;->f:Lcom/khaibin/myprofile/li;

    iput-object p2, p0, Lcom/khaibin/myprofile/mk;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/khaibin/myprofile/mk;->h:Ljava/util/concurrent/ExecutorService;

    iput-boolean p4, p0, Lcom/khaibin/myprofile/mk;->i:Z

    iput-object p5, p0, Lcom/khaibin/myprofile/mk;->e:Lcom/khaibin/myprofile/mo;

    iput-object p6, p0, Lcom/khaibin/myprofile/mk;->d:Lcom/khaibin/myprofile/mm;

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/mk;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/mk;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    iget-boolean v0, p0, Lcom/khaibin/myprofile/mk;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->k:Lcom/khaibin/myprofile/mx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/mx;->d()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->d:Lcom/khaibin/myprofile/mm;

    iget-object v1, p0, Lcom/khaibin/myprofile/mk;->k:Lcom/khaibin/myprofile/mx;

    iget-boolean v2, p0, Lcom/khaibin/myprofile/mk;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/mm;->a(Lcom/khaibin/myprofile/mx;Z)Lcom/khaibin/myprofile/mr;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/mk;->q:Lcom/khaibin/myprofile/mr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/mk;->l:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->q:Lcom/khaibin/myprofile/mr;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/mr;->e()V

    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->e:Lcom/khaibin/myprofile/mo;

    iget-object v1, p0, Lcom/khaibin/myprofile/mk;->f:Lcom/khaibin/myprofile/li;

    iget-object v2, p0, Lcom/khaibin/myprofile/mk;->q:Lcom/khaibin/myprofile/mr;

    invoke-interface {v0, v1, v2}, Lcom/khaibin/myprofile/mo;->a(Lcom/khaibin/myprofile/li;Lcom/khaibin/myprofile/mr;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/ts;

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/mk;->d(Lcom/khaibin/myprofile/ts;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/khaibin/myprofile/mk;->q:Lcom/khaibin/myprofile/mr;

    invoke-virtual {v2}, Lcom/khaibin/myprofile/mr;->e()V

    iget-object v2, p0, Lcom/khaibin/myprofile/mk;->q:Lcom/khaibin/myprofile/mr;

    invoke-interface {v0, v2}, Lcom/khaibin/myprofile/ts;->a(Lcom/khaibin/myprofile/mx;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->q:Lcom/khaibin/myprofile/mr;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/mr;->f()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/khaibin/myprofile/mk;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/mk;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lcom/khaibin/myprofile/mk;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/mk;->n:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->e:Lcom/khaibin/myprofile/mo;

    iget-object v1, p0, Lcom/khaibin/myprofile/mk;->f:Lcom/khaibin/myprofile/li;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/khaibin/myprofile/mo;->a(Lcom/khaibin/myprofile/li;Lcom/khaibin/myprofile/mr;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/ts;

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/mk;->d(Lcom/khaibin/myprofile/ts;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/khaibin/myprofile/mk;->m:Ljava/lang/Exception;

    invoke-interface {v0, v2}, Lcom/khaibin/myprofile/ts;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private c(Lcom/khaibin/myprofile/ts;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/mk;->o:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Lcom/khaibin/myprofile/ts;)Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->o:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/mk;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/khaibin/myprofile/mk;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/khaibin/myprofile/mk;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->p:Lcom/khaibin/myprofile/mt;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/mt;->a()V

    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iput-boolean v1, p0, Lcom/khaibin/myprofile/mk;->j:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->e:Lcom/khaibin/myprofile/mo;

    iget-object v1, p0, Lcom/khaibin/myprofile/mk;->f:Lcom/khaibin/myprofile/li;

    invoke-interface {v0, p0, v1}, Lcom/khaibin/myprofile/mo;->a(Lcom/khaibin/myprofile/mk;Lcom/khaibin/myprofile/li;)V

    goto :goto_0
.end method

.method public a(Lcom/khaibin/myprofile/mt;)V
    .locals 1

    iput-object p1, p0, Lcom/khaibin/myprofile/mk;->p:Lcom/khaibin/myprofile/mt;

    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/mk;->r:Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/mx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/mx",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/khaibin/myprofile/mk;->k:Lcom/khaibin/myprofile/mx;

    sget-object v0, Lcom/khaibin/myprofile/mk;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/ts;)V
    .locals 1

    invoke-static {}, Lcom/khaibin/myprofile/vb;->a()V

    iget-boolean v0, p0, Lcom/khaibin/myprofile/mk;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->q:Lcom/khaibin/myprofile/mr;

    invoke-interface {p1, v0}, Lcom/khaibin/myprofile/ts;->a(Lcom/khaibin/myprofile/mx;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/khaibin/myprofile/mk;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->m:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/khaibin/myprofile/ts;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iput-object p1, p0, Lcom/khaibin/myprofile/mk;->m:Ljava/lang/Exception;

    sget-object v0, Lcom/khaibin/myprofile/mk;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lcom/khaibin/myprofile/mt;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/mk;->r:Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lcom/khaibin/myprofile/ts;)V
    .locals 1

    invoke-static {}, Lcom/khaibin/myprofile/vb;->a()V

    iget-boolean v0, p0, Lcom/khaibin/myprofile/mk;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/khaibin/myprofile/mk;->n:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/mk;->c(Lcom/khaibin/myprofile/ts;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/khaibin/myprofile/mk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/mk;->a()V

    goto :goto_0
.end method
