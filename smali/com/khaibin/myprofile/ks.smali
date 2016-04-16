.class public final Lcom/khaibin/myprofile/ks;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/kq;

.field private final b:Lcom/khaibin/myprofile/kt;

.field private final c:[Z

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/khaibin/myprofile/kq;Lcom/khaibin/myprofile/kt;)V
    .locals 1

    iput-object p1, p0, Lcom/khaibin/myprofile/ks;->a:Lcom/khaibin/myprofile/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/khaibin/myprofile/ks;->b:Lcom/khaibin/myprofile/kt;

    invoke-static {p2}, Lcom/khaibin/myprofile/kt;->d(Lcom/khaibin/myprofile/kt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/khaibin/myprofile/ks;->c:[Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/khaibin/myprofile/kq;->e(Lcom/khaibin/myprofile/kq;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/khaibin/myprofile/kq;Lcom/khaibin/myprofile/kt;Lcom/khaibin/myprofile/kr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/khaibin/myprofile/ks;-><init>(Lcom/khaibin/myprofile/kq;Lcom/khaibin/myprofile/kt;)V

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/ks;)Lcom/khaibin/myprofile/kt;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ks;->b:Lcom/khaibin/myprofile/kt;

    return-object v0
.end method

.method static synthetic b(Lcom/khaibin/myprofile/ks;)[Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ks;->c:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 3

    iget-object v1, p0, Lcom/khaibin/myprofile/ks;->a:Lcom/khaibin/myprofile/kq;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ks;->b:Lcom/khaibin/myprofile/kt;

    invoke-static {v0}, Lcom/khaibin/myprofile/kt;->a(Lcom/khaibin/myprofile/kt;)Lcom/khaibin/myprofile/ks;

    move-result-object v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/khaibin/myprofile/ks;->b:Lcom/khaibin/myprofile/kt;

    invoke-static {v0}, Lcom/khaibin/myprofile/kt;->d(Lcom/khaibin/myprofile/kt;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/ks;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/ks;->b:Lcom/khaibin/myprofile/kt;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/kt;->b(I)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/khaibin/myprofile/ks;->a:Lcom/khaibin/myprofile/kq;

    invoke-static {v2}, Lcom/khaibin/myprofile/kq;->f(Lcom/khaibin/myprofile/kq;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/khaibin/myprofile/ks;->a:Lcom/khaibin/myprofile/kq;

    invoke-static {v2}, Lcom/khaibin/myprofile/kq;->f(Lcom/khaibin/myprofile/kq;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/khaibin/myprofile/ks;->a:Lcom/khaibin/myprofile/kq;

    invoke-static {v0, p0, v1}, Lcom/khaibin/myprofile/kq;->a(Lcom/khaibin/myprofile/kq;Lcom/khaibin/myprofile/ks;Z)V

    iput-boolean v1, p0, Lcom/khaibin/myprofile/ks;->d:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/ks;->a:Lcom/khaibin/myprofile/kq;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/khaibin/myprofile/kq;->a(Lcom/khaibin/myprofile/kq;Lcom/khaibin/myprofile/ks;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/ks;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/khaibin/myprofile/ks;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
