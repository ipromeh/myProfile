.class Lcom/khaibin/myprofile/ws;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/xw;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/wq;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/wq;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/ws;->a:Lcom/khaibin/myprofile/wq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/ws;->a:Lcom/khaibin/myprofile/wq;

    invoke-static {v0}, Lcom/khaibin/myprofile/wq;->a(Lcom/khaibin/myprofile/wq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ws;->a:Lcom/khaibin/myprofile/wq;

    invoke-static {v0}, Lcom/khaibin/myprofile/wq;->c(Lcom/khaibin/myprofile/wq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/ws;->a:Lcom/khaibin/myprofile/wq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/wq;->a(Lcom/khaibin/myprofile/wq;Z)Z

    iget-object v0, p0, Lcom/khaibin/myprofile/ws;->a:Lcom/khaibin/myprofile/wq;

    invoke-static {v0, p1, p2}, Lcom/khaibin/myprofile/wq;->a(Lcom/khaibin/myprofile/wq;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/khaibin/myprofile/ws;->a:Lcom/khaibin/myprofile/wq;

    invoke-static {v0}, Lcom/khaibin/myprofile/wq;->a(Lcom/khaibin/myprofile/wq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/khaibin/myprofile/ws;->a:Lcom/khaibin/myprofile/wq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/wq;->a(Lcom/khaibin/myprofile/wq;Z)Z

    iget-object v0, p0, Lcom/khaibin/myprofile/ws;->a:Lcom/khaibin/myprofile/wq;

    invoke-static {v0}, Lcom/khaibin/myprofile/wq;->f(Lcom/khaibin/myprofile/wq;)Lcom/khaibin/myprofile/xq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/xq;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/khaibin/myprofile/ws;->a:Lcom/khaibin/myprofile/wq;

    invoke-static {v0}, Lcom/khaibin/myprofile/wq;->a(Lcom/khaibin/myprofile/wq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/khaibin/myprofile/ws;->a:Lcom/khaibin/myprofile/wq;

    invoke-static {v1}, Lcom/khaibin/myprofile/wq;->a(Lcom/khaibin/myprofile/wq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/ws;->a:Lcom/khaibin/myprofile/wq;

    invoke-static {v0}, Lcom/khaibin/myprofile/wq;->a(Lcom/khaibin/myprofile/wq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ws;->a:Lcom/khaibin/myprofile/wq;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/wq;->b(Lcom/khaibin/myprofile/wq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/khaibin/myprofile/ws;->a:Lcom/khaibin/myprofile/wq;

    invoke-static {v0}, Lcom/khaibin/myprofile/wq;->b(Lcom/khaibin/myprofile/wq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/khaibin/myprofile/ws;->a:Lcom/khaibin/myprofile/wq;

    invoke-static {v0}, Lcom/khaibin/myprofile/wq;->a(Lcom/khaibin/myprofile/wq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/khaibin/myprofile/ws;->a:Lcom/khaibin/myprofile/wq;

    invoke-static {v1}, Lcom/khaibin/myprofile/wq;->a(Lcom/khaibin/myprofile/wq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/ws;->a:Lcom/khaibin/myprofile/wq;

    invoke-static {v0}, Lcom/khaibin/myprofile/wq;->a(Lcom/khaibin/myprofile/wq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ws;->a:Lcom/khaibin/myprofile/wq;

    invoke-static {v0, p1}, Lcom/khaibin/myprofile/wq;->b(Lcom/khaibin/myprofile/wq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/khaibin/myprofile/ws;->a:Lcom/khaibin/myprofile/wq;

    invoke-static {v0}, Lcom/khaibin/myprofile/wq;->b(Lcom/khaibin/myprofile/wq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/khaibin/myprofile/ws;->a:Lcom/khaibin/myprofile/wq;

    invoke-static {v0}, Lcom/khaibin/myprofile/wq;->a(Lcom/khaibin/myprofile/wq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/khaibin/myprofile/ws;->a:Lcom/khaibin/myprofile/wq;

    invoke-static {v1}, Lcom/khaibin/myprofile/wq;->a(Lcom/khaibin/myprofile/wq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
