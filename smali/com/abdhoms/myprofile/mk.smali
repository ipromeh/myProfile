.class Lcom/abdhoms/myprofile/mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/mu;


# static fields
.field private static final a:Lcom/abdhoms/myprofile/mm;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/abdhoms/myprofile/ts;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/abdhoms/myprofile/mm;

.field private final e:Lcom/abdhoms/myprofile/mo;

.field private final f:Lcom/abdhoms/myprofile/li;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Z

.field private j:Z

.field private k:Lcom/abdhoms/myprofile/mx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/mx",
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
            "Lcom/abdhoms/myprofile/ts;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/abdhoms/myprofile/mt;

.field private q:Lcom/abdhoms/myprofile/mr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/mr",
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

    new-instance v0, Lcom/abdhoms/myprofile/mm;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/mm;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/mk;->a:Lcom/abdhoms/myprofile/mm;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/abdhoms/myprofile/mn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/abdhoms/myprofile/mn;-><init>(Lcom/abdhoms/myprofile/ml;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/abdhoms/myprofile/mk;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/abdhoms/myprofile/li;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/abdhoms/myprofile/mo;)V
    .locals 7

    sget-object v6, Lcom/abdhoms/myprofile/mk;->a:Lcom/abdhoms/myprofile/mm;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/abdhoms/myprofile/mk;-><init>(Lcom/abdhoms/myprofile/li;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/abdhoms/myprofile/mo;Lcom/abdhoms/myprofile/mm;)V

    return-void
.end method

.method public constructor <init>(Lcom/abdhoms/myprofile/li;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/abdhoms/myprofile/mo;Lcom/abdhoms/myprofile/mm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/mk;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/abdhoms/myprofile/mk;->f:Lcom/abdhoms/myprofile/li;

    iput-object p2, p0, Lcom/abdhoms/myprofile/mk;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/abdhoms/myprofile/mk;->h:Ljava/util/concurrent/ExecutorService;

    iput-boolean p4, p0, Lcom/abdhoms/myprofile/mk;->i:Z

    iput-object p5, p0, Lcom/abdhoms/myprofile/mk;->e:Lcom/abdhoms/myprofile/mo;

    iput-object p6, p0, Lcom/abdhoms/myprofile/mk;->d:Lcom/abdhoms/myprofile/mm;

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/mk;)V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/mk;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/mk;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->k:Lcom/abdhoms/myprofile/mx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/mx;->d()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->d:Lcom/abdhoms/myprofile/mm;

    iget-object v1, p0, Lcom/abdhoms/myprofile/mk;->k:Lcom/abdhoms/myprofile/mx;

    iget-boolean v2, p0, Lcom/abdhoms/myprofile/mk;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/abdhoms/myprofile/mm;->a(Lcom/abdhoms/myprofile/mx;Z)Lcom/abdhoms/myprofile/mr;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/mk;->q:Lcom/abdhoms/myprofile/mr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/mk;->l:Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->q:Lcom/abdhoms/myprofile/mr;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/mr;->e()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->e:Lcom/abdhoms/myprofile/mo;

    iget-object v1, p0, Lcom/abdhoms/myprofile/mk;->f:Lcom/abdhoms/myprofile/li;

    iget-object v2, p0, Lcom/abdhoms/myprofile/mk;->q:Lcom/abdhoms/myprofile/mr;

    invoke-interface {v0, v1, v2}, Lcom/abdhoms/myprofile/mo;->a(Lcom/abdhoms/myprofile/li;Lcom/abdhoms/myprofile/mr;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/ts;

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/mk;->d(Lcom/abdhoms/myprofile/ts;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/abdhoms/myprofile/mk;->q:Lcom/abdhoms/myprofile/mr;

    invoke-virtual {v2}, Lcom/abdhoms/myprofile/mr;->e()V

    iget-object v2, p0, Lcom/abdhoms/myprofile/mk;->q:Lcom/abdhoms/myprofile/mr;

    invoke-interface {v0, v2}, Lcom/abdhoms/myprofile/ts;->a(Lcom/abdhoms/myprofile/mx;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->q:Lcom/abdhoms/myprofile/mr;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/mr;->f()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/abdhoms/myprofile/mk;)V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/mk;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/mk;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/mk;->n:Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->e:Lcom/abdhoms/myprofile/mo;

    iget-object v1, p0, Lcom/abdhoms/myprofile/mk;->f:Lcom/abdhoms/myprofile/li;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/abdhoms/myprofile/mo;->a(Lcom/abdhoms/myprofile/li;Lcom/abdhoms/myprofile/mr;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/ts;

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/mk;->d(Lcom/abdhoms/myprofile/ts;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/abdhoms/myprofile/mk;->m:Ljava/lang/Exception;

    invoke-interface {v0, v2}, Lcom/abdhoms/myprofile/ts;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private c(Lcom/abdhoms/myprofile/ts;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/mk;->o:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Lcom/abdhoms/myprofile/ts;)Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->o:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->o:Ljava/util/Set;

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

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/mk;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/mk;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/mk;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->p:Lcom/abdhoms/myprofile/mt;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/mt;->a()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iput-boolean v1, p0, Lcom/abdhoms/myprofile/mk;->j:Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->e:Lcom/abdhoms/myprofile/mo;

    iget-object v1, p0, Lcom/abdhoms/myprofile/mk;->f:Lcom/abdhoms/myprofile/li;

    invoke-interface {v0, p0, v1}, Lcom/abdhoms/myprofile/mo;->a(Lcom/abdhoms/myprofile/mk;Lcom/abdhoms/myprofile/li;)V

    goto :goto_0
.end method

.method public a(Lcom/abdhoms/myprofile/mt;)V
    .locals 1

    iput-object p1, p0, Lcom/abdhoms/myprofile/mk;->p:Lcom/abdhoms/myprofile/mt;

    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/mk;->r:Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/mx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/mx",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abdhoms/myprofile/mk;->k:Lcom/abdhoms/myprofile/mx;

    sget-object v0, Lcom/abdhoms/myprofile/mk;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/ts;)V
    .locals 1

    invoke-static {}, Lcom/abdhoms/myprofile/vb;->a()V

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/mk;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->q:Lcom/abdhoms/myprofile/mr;

    invoke-interface {p1, v0}, Lcom/abdhoms/myprofile/ts;->a(Lcom/abdhoms/myprofile/mx;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/abdhoms/myprofile/mk;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->m:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/abdhoms/myprofile/ts;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iput-object p1, p0, Lcom/abdhoms/myprofile/mk;->m:Ljava/lang/Exception;

    sget-object v0, Lcom/abdhoms/myprofile/mk;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lcom/abdhoms/myprofile/mt;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/mk;->r:Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lcom/abdhoms/myprofile/ts;)V
    .locals 1

    invoke-static {}, Lcom/abdhoms/myprofile/vb;->a()V

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/mk;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/mk;->n:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/mk;->c(Lcom/abdhoms/myprofile/ts;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/mk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/mk;->a()V

    goto :goto_0
.end method
