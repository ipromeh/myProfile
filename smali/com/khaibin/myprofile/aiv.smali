.class public Lcom/khaibin/myprofile/aiv;
.super Lcom/khaibin/myprofile/atq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/atq",
        "<",
        "Lcom/khaibin/myprofile/ahq;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private e:Lcom/khaibin/myprofile/aip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/aip",
            "<",
            "Lcom/khaibin/myprofile/ahq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/aip;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/aip",
            "<",
            "Lcom/khaibin/myprofile/ahq;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/khaibin/myprofile/atq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/aiv;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/khaibin/myprofile/aiv;->e:Lcom/khaibin/myprofile/aip;

    iput-boolean v1, p0, Lcom/khaibin/myprofile/aiv;->f:Z

    iput v1, p0, Lcom/khaibin/myprofile/aiv;->g:I

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/aiv;)Lcom/khaibin/myprofile/aip;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aiv;->e:Lcom/khaibin/myprofile/aip;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/khaibin/myprofile/air;
    .locals 4

    new-instance v1, Lcom/khaibin/myprofile/air;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/air;-><init>(Lcom/khaibin/myprofile/aiv;)V

    iget-object v2, p0, Lcom/khaibin/myprofile/aiv;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lcom/khaibin/myprofile/aiw;

    invoke-direct {v0, p0, v1}, Lcom/khaibin/myprofile/aiw;-><init>(Lcom/khaibin/myprofile/aiv;Lcom/khaibin/myprofile/air;)V

    new-instance v3, Lcom/khaibin/myprofile/aix;

    invoke-direct {v3, p0, v1}, Lcom/khaibin/myprofile/aix;-><init>(Lcom/khaibin/myprofile/aiv;Lcom/khaibin/myprofile/air;)V

    invoke-virtual {p0, v0, v3}, Lcom/khaibin/myprofile/aiv;->a(Lcom/khaibin/myprofile/atp;Lcom/khaibin/myprofile/atn;)V

    iget v0, p0, Lcom/khaibin/myprofile/aiv;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->a(Z)V

    iget v0, p0, Lcom/khaibin/myprofile/aiv;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/khaibin/myprofile/aiv;->g:I

    monitor-exit v2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/khaibin/myprofile/aiv;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/khaibin/myprofile/aiv;->g:I

    if-lt v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->a(Z)V

    const-string v0, "Releasing 1 reference for JS Engine"

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/khaibin/myprofile/aiv;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/khaibin/myprofile/aiv;->g:I

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aiv;->d()V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/khaibin/myprofile/aiv;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/khaibin/myprofile/aiv;->g:I

    if-ltz v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->a(Z)V

    const-string v0, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/aiv;->f:Z

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aiv;->d()V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 3

    iget-object v1, p0, Lcom/khaibin/myprofile/aiv;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/khaibin/myprofile/aiv;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->a(Z)V

    iget-boolean v0, p0, Lcom/khaibin/myprofile/aiv;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/khaibin/myprofile/aiv;->g:I

    if-nez v0, :cond_1

    const-string v0, "No reference is left (including root). Cleaning up engine."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/khaibin/myprofile/aiy;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/aiy;-><init>(Lcom/khaibin/myprofile/aiv;)V

    new-instance v2, Lcom/khaibin/myprofile/ato;

    invoke-direct {v2}, Lcom/khaibin/myprofile/ato;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/khaibin/myprofile/aiv;->a(Lcom/khaibin/myprofile/atp;Lcom/khaibin/myprofile/atn;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "There are still references to the engine. Not destroying."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
