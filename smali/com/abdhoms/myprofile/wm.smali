.class public abstract Lcom/abdhoms/myprofile/wm;
.super Lcom/abdhoms/myprofile/wn;

# interfaces
.implements Lcom/abdhoms/myprofile/xo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/w;",
        "A::",
        "Lcom/google/android/gms/common/api/h;",
        ">",
        "Lcom/abdhoms/myprofile/wn",
        "<TR;>;",
        "Lcom/abdhoms/myprofile/xo",
        "<TA;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<TA;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/abdhoms/myprofile/xn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/i",
            "<TA;>;",
            "Lcom/google/android/gms/common/api/n;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/n;

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/wn;-><init>(Lcom/google/android/gms/common/api/n;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/wm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    iput-object v0, p0, Lcom/abdhoms/myprofile/wm;->b:Lcom/google/android/gms/common/api/i;

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/wm;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/xn;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/wm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/be;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/wm;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/wm;->a(Lcom/google/android/gms/common/api/w;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/wm;->b(Lcom/google/android/gms/common/api/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/wm;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/wm;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/common/api/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/i",
            "<TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/wm;->b:Lcom/google/android/gms/common/api/i;

    return-object v0
.end method

.method protected abstract b(Lcom/google/android/gms/common/api/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/wm;->a(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/wm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/xn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/abdhoms/myprofile/xn;->a(Lcom/abdhoms/myprofile/xo;)V

    :cond_0
    return-void
.end method
