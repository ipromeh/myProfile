.class Lcom/khaibin/myprofile/xe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/q;
.implements Lcom/google/android/gms/common/api/r;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ww;


# direct methods
.method private constructor <init>(Lcom/khaibin/myprofile/ww;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/xe;->a:Lcom/khaibin/myprofile/ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/khaibin/myprofile/ww;Lcom/khaibin/myprofile/wx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/xe;-><init>(Lcom/khaibin/myprofile/ww;)V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/xe;->a:Lcom/khaibin/myprofile/ww;

    invoke-static {v0}, Lcom/khaibin/myprofile/ww;->f(Lcom/khaibin/myprofile/ww;)Lcom/khaibin/myprofile/axu;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/xc;

    iget-object v2, p0, Lcom/khaibin/myprofile/xe;->a:Lcom/khaibin/myprofile/ww;

    invoke-direct {v1, v2}, Lcom/khaibin/myprofile/xc;-><init>(Lcom/khaibin/myprofile/ww;)V

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/axu;->a(Lcom/google/android/gms/signin/internal/d;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/xe;->a:Lcom/khaibin/myprofile/ww;

    invoke-static {v0}, Lcom/khaibin/myprofile/ww;->c(Lcom/khaibin/myprofile/ww;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/xe;->a:Lcom/khaibin/myprofile/ww;

    invoke-static {v0, p1}, Lcom/khaibin/myprofile/ww;->b(Lcom/khaibin/myprofile/ww;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/xe;->a:Lcom/khaibin/myprofile/ww;

    invoke-static {v0}, Lcom/khaibin/myprofile/ww;->i(Lcom/khaibin/myprofile/ww;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/xe;->a:Lcom/khaibin/myprofile/ww;

    invoke-static {v0}, Lcom/khaibin/myprofile/ww;->j(Lcom/khaibin/myprofile/ww;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/khaibin/myprofile/xe;->a:Lcom/khaibin/myprofile/ww;

    invoke-static {v0}, Lcom/khaibin/myprofile/ww;->c(Lcom/khaibin/myprofile/ww;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/khaibin/myprofile/xe;->a:Lcom/khaibin/myprofile/ww;

    invoke-static {v0, p1}, Lcom/khaibin/myprofile/ww;->a(Lcom/khaibin/myprofile/ww;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/khaibin/myprofile/xe;->a:Lcom/khaibin/myprofile/ww;

    invoke-static {v1}, Lcom/khaibin/myprofile/ww;->c(Lcom/khaibin/myprofile/ww;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
