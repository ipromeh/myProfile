.class public Lcom/abdhoms/myprofile/od;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/nt;


# static fields
.field private static a:Lcom/abdhoms/myprofile/od;


# instance fields
.field private final b:Lcom/abdhoms/myprofile/nx;

.field private final c:Lcom/abdhoms/myprofile/om;

.field private final d:Ljava/io/File;

.field private final e:I

.field private f:Lcom/abdhoms/myprofile/kq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/abdhoms/myprofile/od;->a:Lcom/abdhoms/myprofile/od;

    return-void
.end method

.method protected constructor <init>(Ljava/io/File;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/nx;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/nx;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/od;->b:Lcom/abdhoms/myprofile/nx;

    iput-object p1, p0, Lcom/abdhoms/myprofile/od;->d:Ljava/io/File;

    iput p2, p0, Lcom/abdhoms/myprofile/od;->e:I

    new-instance v0, Lcom/abdhoms/myprofile/om;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/om;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/od;->c:Lcom/abdhoms/myprofile/om;

    return-void
.end method

.method private declared-synchronized a()Lcom/abdhoms/myprofile/kq;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/od;->f:Lcom/abdhoms/myprofile/kq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/od;->d:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget v3, p0, Lcom/abdhoms/myprofile/od;->e:I

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/abdhoms/myprofile/kq;->a(Ljava/io/File;IIJ)Lcom/abdhoms/myprofile/kq;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/od;->f:Lcom/abdhoms/myprofile/kq;

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/od;->f:Lcom/abdhoms/myprofile/kq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Lcom/abdhoms/myprofile/nt;
    .locals 2

    const-class v1, Lcom/abdhoms/myprofile/od;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/abdhoms/myprofile/od;->a:Lcom/abdhoms/myprofile/od;

    if-nez v0, :cond_0

    new-instance v0, Lcom/abdhoms/myprofile/od;

    invoke-direct {v0, p0, p1}, Lcom/abdhoms/myprofile/od;-><init>(Ljava/io/File;I)V

    sput-object v0, Lcom/abdhoms/myprofile/od;->a:Lcom/abdhoms/myprofile/od;

    :cond_0
    sget-object v0, Lcom/abdhoms/myprofile/od;->a:Lcom/abdhoms/myprofile/od;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/li;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/abdhoms/myprofile/od;->c:Lcom/abdhoms/myprofile/om;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/om;->a(Lcom/abdhoms/myprofile/li;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/abdhoms/myprofile/od;->a()Lcom/abdhoms/myprofile/kq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/abdhoms/myprofile/kq;->a(Ljava/lang/String;)Lcom/abdhoms/myprofile/ku;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/abdhoms/myprofile/ku;->a(I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to get from disk cache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Lcom/abdhoms/myprofile/li;Lcom/abdhoms/myprofile/nv;)V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/od;->c:Lcom/abdhoms/myprofile/om;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/om;->a(Lcom/abdhoms/myprofile/li;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/od;->b:Lcom/abdhoms/myprofile/nx;

    invoke-virtual {v1, p1}, Lcom/abdhoms/myprofile/nx;->a(Lcom/abdhoms/myprofile/li;)V

    :try_start_0
    invoke-direct {p0}, Lcom/abdhoms/myprofile/od;->a()Lcom/abdhoms/myprofile/kq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/kq;->b(Ljava/lang/String;)Lcom/abdhoms/myprofile/ks;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/ks;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/abdhoms/myprofile/nv;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/ks;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/abdhoms/myprofile/ks;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/od;->b:Lcom/abdhoms/myprofile/nx;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/nx;->b(Lcom/abdhoms/myprofile/li;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcom/abdhoms/myprofile/ks;->c()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to put to disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    iget-object v0, p0, Lcom/abdhoms/myprofile/od;->b:Lcom/abdhoms/myprofile/nx;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/nx;->b(Lcom/abdhoms/myprofile/li;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/od;->b:Lcom/abdhoms/myprofile/nx;

    invoke-virtual {v1, p1}, Lcom/abdhoms/myprofile/nx;->b(Lcom/abdhoms/myprofile/li;)V

    throw v0
.end method

.method public b(Lcom/abdhoms/myprofile/li;)V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/od;->c:Lcom/abdhoms/myprofile/om;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/om;->a(Lcom/abdhoms/myprofile/li;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/abdhoms/myprofile/od;->a()Lcom/abdhoms/myprofile/kq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/kq;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to delete from disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method