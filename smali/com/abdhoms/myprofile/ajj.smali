.class public final Lcom/abdhoms/myprofile/ajj;
.super Lcom/abdhoms/myprofile/akd;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/abdhoms/myprofile/ajo;

.field private c:Lcom/abdhoms/myprofile/aji;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/akd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/ajj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/abdhoms/myprofile/ajj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ajj;->c:Lcom/abdhoms/myprofile/aji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/ajj;->c:Lcom/abdhoms/myprofile/aji;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/aji;->zzaY()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 3

    iget-object v1, p0, Lcom/abdhoms/myprofile/ajj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ajj;->b:Lcom/abdhoms/myprofile/ajo;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/abdhoms/myprofile/ajj;->b:Lcom/abdhoms/myprofile/ajo;

    invoke-interface {v2, v0}, Lcom/abdhoms/myprofile/ajo;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abdhoms/myprofile/ajj;->b:Lcom/abdhoms/myprofile/ajo;

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/abdhoms/myprofile/aji;)V
    .locals 2

    iget-object v1, p0, Lcom/abdhoms/myprofile/ajj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/abdhoms/myprofile/ajj;->c:Lcom/abdhoms/myprofile/aji;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/abdhoms/myprofile/ajo;)V
    .locals 2

    iget-object v1, p0, Lcom/abdhoms/myprofile/ajj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/abdhoms/myprofile/ajj;->b:Lcom/abdhoms/myprofile/ajo;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/abdhoms/myprofile/akg;)V
    .locals 3

    iget-object v1, p0, Lcom/abdhoms/myprofile/ajj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ajj;->b:Lcom/abdhoms/myprofile/ajo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/ajj;->b:Lcom/abdhoms/myprofile/ajo;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Lcom/abdhoms/myprofile/ajo;->a(ILcom/abdhoms/myprofile/akg;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abdhoms/myprofile/ajj;->b:Lcom/abdhoms/myprofile/ajo;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ajj;->c:Lcom/abdhoms/myprofile/aji;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ajj;->c:Lcom/abdhoms/myprofile/aji;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/aji;->zzbc()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, Lcom/abdhoms/myprofile/ajj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ajj;->c:Lcom/abdhoms/myprofile/aji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/ajj;->c:Lcom/abdhoms/myprofile/aji;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/aji;->zzaZ()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v1, p0, Lcom/abdhoms/myprofile/ajj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ajj;->c:Lcom/abdhoms/myprofile/aji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/ajj;->c:Lcom/abdhoms/myprofile/aji;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/aji;->zzba()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    iget-object v1, p0, Lcom/abdhoms/myprofile/ajj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ajj;->c:Lcom/abdhoms/myprofile/aji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/ajj;->c:Lcom/abdhoms/myprofile/aji;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/aji;->zzbb()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 3

    iget-object v1, p0, Lcom/abdhoms/myprofile/ajj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ajj;->b:Lcom/abdhoms/myprofile/ajo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/ajj;->b:Lcom/abdhoms/myprofile/ajo;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/abdhoms/myprofile/ajo;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abdhoms/myprofile/ajj;->b:Lcom/abdhoms/myprofile/ajo;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ajj;->c:Lcom/abdhoms/myprofile/aji;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ajj;->c:Lcom/abdhoms/myprofile/aji;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/aji;->zzbc()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
