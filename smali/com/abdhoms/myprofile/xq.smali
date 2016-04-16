.class public Lcom/abdhoms/myprofile/xq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/xv;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/i",
            "<*>;",
            "Lcom/google/android/gms/common/api/h;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/i",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/google/android/gms/common/internal/t;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/android/gms/common/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/g",
            "<+",
            "Lcom/abdhoms/myprofile/axu;",
            "Lcom/abdhoms/myprofile/axv;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field final g:Lcom/abdhoms/myprofile/xh;

.field final h:Lcom/abdhoms/myprofile/xw;

.field private final i:Ljava/util/concurrent/locks/Lock;

.field private final j:Ljava/util/concurrent/locks/Condition;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/common/f;

.field private final m:Lcom/abdhoms/myprofile/xs;

.field private volatile n:Lcom/abdhoms/myprofile/xp;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/abdhoms/myprofile/xh;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/t;Ljava/util/Map;Lcom/google/android/gms/common/api/g;Ljava/util/ArrayList;Lcom/abdhoms/myprofile/xw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/abdhoms/myprofile/xh;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/f;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/i",
            "<*>;",
            "Lcom/google/android/gms/common/api/h;",
            ">;",
            "Lcom/google/android/gms/common/internal/t;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/api/g",
            "<+",
            "Lcom/abdhoms/myprofile/axu;",
            "Lcom/abdhoms/myprofile/axv;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abdhoms/myprofile/wp;",
            ">;",
            "Lcom/abdhoms/myprofile/xw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/xq;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abdhoms/myprofile/xq;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/abdhoms/myprofile/xq;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/abdhoms/myprofile/xq;->l:Lcom/google/android/gms/common/f;

    iput-object p6, p0, Lcom/abdhoms/myprofile/xq;->a:Ljava/util/Map;

    iput-object p7, p0, Lcom/abdhoms/myprofile/xq;->c:Lcom/google/android/gms/common/internal/t;

    iput-object p8, p0, Lcom/abdhoms/myprofile/xq;->d:Ljava/util/Map;

    iput-object p9, p0, Lcom/abdhoms/myprofile/xq;->e:Lcom/google/android/gms/common/api/g;

    iput-object p2, p0, Lcom/abdhoms/myprofile/xq;->g:Lcom/abdhoms/myprofile/xh;

    iput-object p11, p0, Lcom/abdhoms/myprofile/xq;->h:Lcom/abdhoms/myprofile/xw;

    invoke-virtual {p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/wp;

    invoke-virtual {v0, p0}, Lcom/abdhoms/myprofile/wp;->a(Lcom/abdhoms/myprofile/xq;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/abdhoms/myprofile/xs;

    invoke-direct {v0, p0, p4}, Lcom/abdhoms/myprofile/xs;-><init>(Lcom/abdhoms/myprofile/xq;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/xq;->m:Lcom/abdhoms/myprofile/xs;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/xq;->j:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lcom/abdhoms/myprofile/xg;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/xg;-><init>(Lcom/abdhoms/myprofile/xq;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/xq;->n:Lcom/abdhoms/myprofile/xp;

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/xq;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic b(Lcom/abdhoms/myprofile/xq;)Lcom/abdhoms/myprofile/xp;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->n:Lcom/abdhoms/myprofile/xp;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/wm;)Lcom/abdhoms/myprofile/wm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/h;",
            "R::",
            "Lcom/google/android/gms/common/api/w;",
            "T:",
            "Lcom/abdhoms/myprofile/wm",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->n:Lcom/abdhoms/myprofile/xp;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/xp;->a(Lcom/abdhoms/myprofile/wm;)Lcom/abdhoms/myprofile/wm;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->n:Lcom/abdhoms/myprofile/xp;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/xp;->c()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->n:Lcom/abdhoms/myprofile/xp;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/xp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->n:Lcom/abdhoms/myprofile/xp;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/xp;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lcom/abdhoms/myprofile/xr;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->m:Lcom/abdhoms/myprofile/xs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/abdhoms/myprofile/xs;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/xq;->m:Lcom/abdhoms/myprofile/xs;

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/xs;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/abdhoms/myprofile/xq;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lcom/abdhoms/myprofile/xg;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/xg;-><init>(Lcom/abdhoms/myprofile/xq;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/xq;->n:Lcom/abdhoms/myprofile/xp;

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->n:Lcom/abdhoms/myprofile/xp;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/xp;->a()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->n:Lcom/abdhoms/myprofile/xp;

    invoke-interface {v0, p1, p2, p3}, Lcom/abdhoms/myprofile/xp;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->m:Lcom/abdhoms/myprofile/xs;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/abdhoms/myprofile/xs;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/xq;->m:Lcom/abdhoms/myprofile/xs;

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/xs;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/abdhoms/myprofile/xq;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/i;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/h;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/abdhoms/myprofile/wm;)Lcom/abdhoms/myprofile/wm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/h;",
            "T:",
            "Lcom/abdhoms/myprofile/wm",
            "<+",
            "Lcom/google/android/gms/common/api/w;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->n:Lcom/abdhoms/myprofile/xp;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/xp;->b(Lcom/abdhoms/myprofile/wm;)Lcom/abdhoms/myprofile/wm;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->n:Lcom/abdhoms/myprofile/xp;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/xp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/xq;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->n:Lcom/abdhoms/myprofile/xp;

    instance-of v0, v0, Lcom/abdhoms/myprofile/wt;

    return v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/xq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->n:Lcom/abdhoms/myprofile/xp;

    check-cast v0, Lcom/abdhoms/myprofile/wt;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/wt;->d()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 8

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/abdhoms/myprofile/ww;

    iget-object v2, p0, Lcom/abdhoms/myprofile/xq;->c:Lcom/google/android/gms/common/internal/t;

    iget-object v3, p0, Lcom/abdhoms/myprofile/xq;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/abdhoms/myprofile/xq;->l:Lcom/google/android/gms/common/f;

    iget-object v5, p0, Lcom/abdhoms/myprofile/xq;->e:Lcom/google/android/gms/common/api/g;

    iget-object v6, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    iget-object v7, p0, Lcom/abdhoms/myprofile/xq;->k:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/abdhoms/myprofile/ww;-><init>(Lcom/abdhoms/myprofile/xq;Lcom/google/android/gms/common/internal/t;Ljava/util/Map;Lcom/google/android/gms/common/f;Lcom/google/android/gms/common/api/g;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/xq;->n:Lcom/abdhoms/myprofile/xp;

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->n:Lcom/abdhoms/myprofile/xp;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/xp;->a()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->g:Lcom/abdhoms/myprofile/xh;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/xh;->h()Z

    new-instance v0, Lcom/abdhoms/myprofile/wt;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/wt;-><init>(Lcom/abdhoms/myprofile/xq;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/xq;->n:Lcom/abdhoms/myprofile/xp;

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->n:Lcom/abdhoms/myprofile/xp;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/xp;->a()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/xq;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/xq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->disconnect()V

    goto :goto_0

    :cond_0
    return-void
.end method
