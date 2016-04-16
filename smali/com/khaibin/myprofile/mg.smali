.class Lcom/khaibin/myprofile/mg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ma;


# instance fields
.field private final a:Lcom/khaibin/myprofile/nu;

.field private volatile b:Lcom/khaibin/myprofile/nt;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/nu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/mg;->a:Lcom/khaibin/myprofile/nu;

    return-void
.end method


# virtual methods
.method public a()Lcom/khaibin/myprofile/nt;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/mg;->b:Lcom/khaibin/myprofile/nt;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/mg;->b:Lcom/khaibin/myprofile/nt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/mg;->a:Lcom/khaibin/myprofile/nu;

    invoke-interface {v0}, Lcom/khaibin/myprofile/nu;->a()Lcom/khaibin/myprofile/nt;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/mg;->b:Lcom/khaibin/myprofile/nt;

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/mg;->b:Lcom/khaibin/myprofile/nt;

    if-nez v0, :cond_1

    new-instance v0, Lcom/khaibin/myprofile/nw;

    invoke-direct {v0}, Lcom/khaibin/myprofile/nw;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/mg;->b:Lcom/khaibin/myprofile/nt;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/khaibin/myprofile/mg;->b:Lcom/khaibin/myprofile/nt;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
