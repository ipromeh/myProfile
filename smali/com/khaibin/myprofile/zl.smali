.class public Lcom/khaibin/myprofile/zl;
.super Lcom/khaibin/myprofile/zj;


# static fields
.field private static r:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field private static s:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/khaibin/myprofile/zl;->r:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/khaibin/myprofile/zl;->s:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/khaibin/myprofile/zq;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/khaibin/myprofile/zj;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/zq;)V

    iput-boolean p3, p0, Lcom/khaibin/myprofile/zl;->t:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/khaibin/myprofile/zl;
    .locals 4

    new-instance v0, Lcom/khaibin/myprofile/yr;

    invoke-direct {v0}, Lcom/khaibin/myprofile/yr;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/khaibin/myprofile/zl;->a(Ljava/lang/String;Landroid/content/Context;Lcom/khaibin/myprofile/zq;)V

    if-eqz p2, :cond_1

    const-class v1, Lcom/khaibin/myprofile/zl;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/khaibin/myprofile/zl;->r:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/khaibin/myprofile/zn;

    invoke-direct {v3, p1}, Lcom/khaibin/myprofile/zn;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Lcom/khaibin/myprofile/zl;

    invoke-direct {v1, p1, v0, p2}, Lcom/khaibin/myprofile/zl;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/zq;Z)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 0

    sput-object p0, Lcom/khaibin/myprofile/zl;->r:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;)V
    .locals 2

    iget-boolean v0, p0, Lcom/khaibin/myprofile/zl;->t:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/khaibin/myprofile/zl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/khaibin/myprofile/zl;->f()Lcom/khaibin/myprofile/zm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/zm;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/zm;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didOptOut:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalType:Ljava/lang/Integer;

    iput-object v1, p2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignal:Ljava/lang/String;

    const/16 v0, 0x1c

    sget v1, Lcom/khaibin/myprofile/zl;->m:I

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/zl;->a(II)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/khaibin/myprofile/zl;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignal:Ljava/lang/String;

    const/16 v0, 0x18

    sget v1, Lcom/khaibin/myprofile/zl;->m:I

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/zl;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/khaibin/myprofile/zk; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic g()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/zl;->r:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0
.end method

.method static synthetic h()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/zl;->s:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;
    .locals 1

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/zj;->b(Landroid/content/Context;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/khaibin/myprofile/zl;->a(Landroid/content/Context;Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;)V

    return-object v0
.end method

.method f()Lcom/khaibin/myprofile/zm;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/khaibin/myprofile/zl;->s:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/zm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/khaibin/myprofile/zm;-><init>(Lcom/khaibin/myprofile/zl;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/khaibin/myprofile/zm;

    invoke-direct {v0, p0, v5, v4}, Lcom/khaibin/myprofile/zm;-><init>(Lcom/khaibin/myprofile/zl;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-class v1, Lcom/khaibin/myprofile/zl;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/khaibin/myprofile/zl;->r:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v0, :cond_1

    new-instance v0, Lcom/khaibin/myprofile/zm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/khaibin/myprofile/zm;-><init>(Lcom/khaibin/myprofile/zl;Ljava/lang/String;Z)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/khaibin/myprofile/zl;->r:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/zl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/khaibin/myprofile/zm;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/khaibin/myprofile/zm;-><init>(Lcom/khaibin/myprofile/zl;Ljava/lang/String;Z)V

    goto :goto_0
.end method
