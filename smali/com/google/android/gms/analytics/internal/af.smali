.class public Lcom/google/android/gms/analytics/internal/af;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/analytics/internal/af;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/abdhoms/myprofile/awi;

.field private final e:Lcom/google/android/gms/analytics/internal/bf;

.field private final f:Lcom/google/android/gms/analytics/internal/j;

.field private final g:Lcom/abdhoms/myprofile/azp;

.field private final h:Lcom/google/android/gms/analytics/internal/w;

.field private final i:Lcom/google/android/gms/analytics/internal/bk;

.field private final j:Lcom/google/android/gms/analytics/internal/v;

.field private final k:Lcom/google/android/gms/analytics/internal/n;

.field private final l:Lcom/abdhoms/myprofile/vr;

.field private final m:Lcom/google/android/gms/analytics/internal/ay;

.field private final n:Lcom/google/android/gms/analytics/internal/b;

.field private final o:Lcom/google/android/gms/analytics/internal/aq;

.field private final p:Lcom/google/android/gms/analytics/internal/bj;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/ah;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/ah;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Application;

    const-string v2, "getApplicationContext didn\'t return the application"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/be;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/ah;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/af;->c:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/ah;->h(Lcom/google/android/gms/analytics/internal/af;)Lcom/abdhoms/myprofile/awi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/af;->d:Lcom/abdhoms/myprofile/awi;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/ah;->g(Lcom/google/android/gms/analytics/internal/af;)Lcom/google/android/gms/analytics/internal/bf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/af;->e:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/ah;->f(Lcom/google/android/gms/analytics/internal/af;)Lcom/google/android/gms/analytics/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/j;->E()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/af;->f:Lcom/google/android/gms/analytics/internal/j;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/af;->e()Lcom/google/android/gms/analytics/internal/bf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/af;->f()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Analytics "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/analytics/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/j;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/ah;->q(Lcom/google/android/gms/analytics/internal/af;)Lcom/google/android/gms/analytics/internal/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/n;->E()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/af;->k:Lcom/google/android/gms/analytics/internal/n;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/ah;->e(Lcom/google/android/gms/analytics/internal/af;)Lcom/google/android/gms/analytics/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/v;->E()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/af;->j:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/ah;->l(Lcom/google/android/gms/analytics/internal/af;)Lcom/google/android/gms/analytics/internal/w;

    move-result-object v1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/ah;->d(Lcom/google/android/gms/analytics/internal/af;)Lcom/google/android/gms/analytics/internal/ay;

    move-result-object v2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/ah;->c(Lcom/google/android/gms/analytics/internal/af;)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/ah;->b(Lcom/google/android/gms/analytics/internal/af;)Lcom/google/android/gms/analytics/internal/aq;

    move-result-object v4

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/ah;->a(Lcom/google/android/gms/analytics/internal/af;)Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/internal/ah;->a(Landroid/content/Context;)Lcom/abdhoms/myprofile/azp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/af;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/abdhoms/myprofile/azp;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->g:Lcom/abdhoms/myprofile/azp;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/ah;->i(Lcom/google/android/gms/analytics/internal/af;)Lcom/abdhoms/myprofile/vr;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ay;->E()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/af;->m:Lcom/google/android/gms/analytics/internal/ay;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/b;->E()V

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/af;->n:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/aq;->E()V

    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/af;->o:Lcom/google/android/gms/analytics/internal/aq;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/bj;->E()V

    iput-object v5, p0, Lcom/google/android/gms/analytics/internal/af;->p:Lcom/google/android/gms/analytics/internal/bj;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/ah;->p(Lcom/google/android/gms/analytics/internal/af;)Lcom/google/android/gms/analytics/internal/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/bk;->E()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/af;->i:Lcom/google/android/gms/analytics/internal/bk;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/w;->E()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/af;->h:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/af;->e()Lcom/google/android/gms/analytics/internal/bf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/bf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/af;->f()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v2

    const-string v3, "Device AnalyticsService version"

    sget-object v4, Lcom/google/android/gms/analytics/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/internal/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/abdhoms/myprofile/vr;->a()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->l:Lcom/abdhoms/myprofile/vr;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/w;->b()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/af;->f()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Analytics "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/analytics/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "To enable debug logging on a device run:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  adb shell setprop log.tag.GAv4 DEBUG\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/j;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/af;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/af;->a:Lcom/google/android/gms/analytics/internal/af;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/analytics/internal/af;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/af;->a:Lcom/google/android/gms/analytics/internal/af;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/abdhoms/myprofile/awk;->d()Lcom/abdhoms/myprofile/awi;

    move-result-object v0

    invoke-interface {v0}, Lcom/abdhoms/myprofile/awi;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/analytics/internal/ah;

    invoke-direct {v5, v4}, Lcom/google/android/gms/analytics/internal/ah;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/analytics/internal/af;

    invoke-direct {v4, v5}, Lcom/google/android/gms/analytics/internal/af;-><init>(Lcom/google/android/gms/analytics/internal/ah;)V

    sput-object v4, Lcom/google/android/gms/analytics/internal/af;->a:Lcom/google/android/gms/analytics/internal/af;

    invoke-static {}, Lcom/abdhoms/myprofile/vr;->d()V

    invoke-interface {v0}, Lcom/abdhoms/myprofile/awi;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/bn;->Q:Lcom/google/android/gms/analytics/internal/bo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/af;->f()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/internal/j;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/af;->a:Lcom/google/android/gms/analytics/internal/af;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/google/android/gms/analytics/internal/ad;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/ad;->C()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/be;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/ag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/ag;-><init>(Lcom/google/android/gms/analytics/internal/af;)V

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->c:Landroid/content/Context;

    return-object v0
.end method

.method public d()Lcom/abdhoms/myprofile/awi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->d:Lcom/abdhoms/myprofile/awi;

    return-object v0
.end method

.method public e()Lcom/google/android/gms/analytics/internal/bf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->e:Lcom/google/android/gms/analytics/internal/bf;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/analytics/internal/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->f:Lcom/google/android/gms/analytics/internal/j;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/af;->a(Lcom/google/android/gms/analytics/internal/ad;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->f:Lcom/google/android/gms/analytics/internal/j;

    return-object v0
.end method

.method public g()Lcom/google/android/gms/analytics/internal/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->f:Lcom/google/android/gms/analytics/internal/j;

    return-object v0
.end method

.method public h()Lcom/abdhoms/myprofile/azp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->g:Lcom/abdhoms/myprofile/azp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->g:Lcom/abdhoms/myprofile/azp;

    return-object v0
.end method

.method public i()Lcom/google/android/gms/analytics/internal/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->h:Lcom/google/android/gms/analytics/internal/w;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/af;->a(Lcom/google/android/gms/analytics/internal/ad;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->h:Lcom/google/android/gms/analytics/internal/w;

    return-object v0
.end method

.method public j()Lcom/google/android/gms/analytics/internal/bk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->i:Lcom/google/android/gms/analytics/internal/bk;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/af;->a(Lcom/google/android/gms/analytics/internal/ad;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->i:Lcom/google/android/gms/analytics/internal/bk;

    return-object v0
.end method

.method public k()Lcom/abdhoms/myprofile/vr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->l:Lcom/abdhoms/myprofile/vr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->l:Lcom/abdhoms/myprofile/vr;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/vr;->c()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/be;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->l:Lcom/abdhoms/myprofile/vr;

    return-object v0
.end method

.method public l()Lcom/google/android/gms/analytics/internal/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->j:Lcom/google/android/gms/analytics/internal/v;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/af;->a(Lcom/google/android/gms/analytics/internal/ad;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->j:Lcom/google/android/gms/analytics/internal/v;

    return-object v0
.end method

.method public m()Lcom/google/android/gms/analytics/internal/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->k:Lcom/google/android/gms/analytics/internal/n;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/af;->a(Lcom/google/android/gms/analytics/internal/ad;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->k:Lcom/google/android/gms/analytics/internal/n;

    return-object v0
.end method

.method public n()Lcom/google/android/gms/analytics/internal/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->k:Lcom/google/android/gms/analytics/internal/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->k:Lcom/google/android/gms/analytics/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->k:Lcom/google/android/gms/analytics/internal/n;

    goto :goto_0
.end method

.method public o()Lcom/google/android/gms/analytics/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->n:Lcom/google/android/gms/analytics/internal/b;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/af;->a(Lcom/google/android/gms/analytics/internal/ad;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->n:Lcom/google/android/gms/analytics/internal/b;

    return-object v0
.end method

.method public p()Lcom/google/android/gms/analytics/internal/ay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->m:Lcom/google/android/gms/analytics/internal/ay;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/af;->a(Lcom/google/android/gms/analytics/internal/ad;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->m:Lcom/google/android/gms/analytics/internal/ay;

    return-object v0
.end method

.method public q()Lcom/google/android/gms/analytics/internal/aq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->o:Lcom/google/android/gms/analytics/internal/aq;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/af;->a(Lcom/google/android/gms/analytics/internal/ad;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->o:Lcom/google/android/gms/analytics/internal/aq;

    return-object v0
.end method

.method public r()Lcom/google/android/gms/analytics/internal/bj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->p:Lcom/google/android/gms/analytics/internal/bj;

    return-object v0
.end method

.method public s()V
    .locals 0

    invoke-static {}, Lcom/abdhoms/myprofile/azp;->d()V

    return-void
.end method
