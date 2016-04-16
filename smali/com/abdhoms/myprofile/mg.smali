.class Lcom/abdhoms/myprofile/mg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ma;


# instance fields
.field private final a:Lcom/abdhoms/myprofile/nu;

.field private volatile b:Lcom/abdhoms/myprofile/nt;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/nu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/mg;->a:Lcom/abdhoms/myprofile/nu;

    return-void
.end method


# virtual methods
.method public a()Lcom/abdhoms/myprofile/nt;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/mg;->b:Lcom/abdhoms/myprofile/nt;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/mg;->b:Lcom/abdhoms/myprofile/nt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/mg;->a:Lcom/abdhoms/myprofile/nu;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/nu;->a()Lcom/abdhoms/myprofile/nt;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/mg;->b:Lcom/abdhoms/myprofile/nt;

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/mg;->b:Lcom/abdhoms/myprofile/nt;

    if-nez v0, :cond_1

    new-instance v0, Lcom/abdhoms/myprofile/nw;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/nw;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/mg;->b:Lcom/abdhoms/myprofile/nt;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/abdhoms/myprofile/mg;->b:Lcom/abdhoms/myprofile/nt;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
