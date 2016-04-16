.class Lcom/abdhoms/myprofile/wr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/xw;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/wq;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/wq;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    invoke-static {v0}, Lcom/abdhoms/myprofile/wq;->a(Lcom/abdhoms/myprofile/wq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    invoke-static {v0}, Lcom/abdhoms/myprofile/wq;->c(Lcom/abdhoms/myprofile/wq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    invoke-static {v0}, Lcom/abdhoms/myprofile/wq;->d(Lcom/abdhoms/myprofile/wq;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    invoke-static {v0}, Lcom/abdhoms/myprofile/wq;->d(Lcom/abdhoms/myprofile/wq;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/wq;->a(Lcom/abdhoms/myprofile/wq;Z)Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    invoke-static {v0, p1, p2}, Lcom/abdhoms/myprofile/wq;->a(Lcom/abdhoms/myprofile/wq;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    invoke-static {v0}, Lcom/abdhoms/myprofile/wq;->a(Lcom/abdhoms/myprofile/wq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/wq;->a(Lcom/abdhoms/myprofile/wq;Z)Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    invoke-static {v0}, Lcom/abdhoms/myprofile/wq;->e(Lcom/abdhoms/myprofile/wq;)Lcom/abdhoms/myprofile/xq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/xq;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    invoke-static {v0}, Lcom/abdhoms/myprofile/wq;->a(Lcom/abdhoms/myprofile/wq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    invoke-static {v1}, Lcom/abdhoms/myprofile/wq;->a(Lcom/abdhoms/myprofile/wq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    invoke-static {v0}, Lcom/abdhoms/myprofile/wq;->a(Lcom/abdhoms/myprofile/wq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    invoke-static {v0, p1}, Lcom/abdhoms/myprofile/wq;->a(Lcom/abdhoms/myprofile/wq;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/wq;->a(Lcom/abdhoms/myprofile/wq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    invoke-static {v0}, Lcom/abdhoms/myprofile/wq;->b(Lcom/abdhoms/myprofile/wq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    invoke-static {v0}, Lcom/abdhoms/myprofile/wq;->a(Lcom/abdhoms/myprofile/wq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    invoke-static {v1}, Lcom/abdhoms/myprofile/wq;->a(Lcom/abdhoms/myprofile/wq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    invoke-static {v0}, Lcom/abdhoms/myprofile/wq;->a(Lcom/abdhoms/myprofile/wq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    invoke-static {v0, p1}, Lcom/abdhoms/myprofile/wq;->a(Lcom/abdhoms/myprofile/wq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    invoke-static {v0}, Lcom/abdhoms/myprofile/wq;->b(Lcom/abdhoms/myprofile/wq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    invoke-static {v0}, Lcom/abdhoms/myprofile/wq;->a(Lcom/abdhoms/myprofile/wq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/wr;->a:Lcom/abdhoms/myprofile/wq;

    invoke-static {v1}, Lcom/abdhoms/myprofile/wq;->a(Lcom/abdhoms/myprofile/wq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
