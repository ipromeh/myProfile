.class public Lcom/khaibin/myprofile/abx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/abx;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/abx;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/khaibin/myprofile/abx;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/abx;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/abx;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/abq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/khaibin/myprofile/abq",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/khaibin/myprofile/abx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/khaibin/myprofile/abx;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/khaibin/myprofile/abq;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/khaibin/myprofile/aby;

    invoke-direct {v0, p0, p1}, Lcom/khaibin/myprofile/aby;-><init>(Lcom/khaibin/myprofile/abx;Lcom/khaibin/myprofile/abq;)V

    invoke-static {v0}, Lcom/khaibin/myprofile/atc;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v1, p0, Lcom/khaibin/myprofile/abx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/khaibin/myprofile/abx;->b:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/n;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbJ()Lcom/khaibin/myprofile/abw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/khaibin/myprofile/abw;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/abx;->c:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/abx;->b:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
