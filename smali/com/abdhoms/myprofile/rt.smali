.class Lcom/abdhoms/myprofile/rt;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/abdhoms/myprofile/ky;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/abdhoms/myprofile/vb;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/rt;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/abdhoms/myprofile/kz;)Lcom/abdhoms/myprofile/ky;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/rt;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/ky;

    if-nez v0, :cond_0

    new-instance v0, Lcom/abdhoms/myprofile/ky;

    invoke-direct {v0, p1}, Lcom/abdhoms/myprofile/ky;-><init>(Lcom/abdhoms/myprofile/kz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/abdhoms/myprofile/ky;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/ky;->g()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/rt;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
