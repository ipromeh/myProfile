.class public Lcom/google/android/gms/analytics/internal/w;
.super Lcom/google/android/gms/analytics/internal/ad;


# instance fields
.field private final a:Lcom/google/android/gms/analytics/internal/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/af;Lcom/google/android/gms/analytics/internal/ah;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ad;-><init>(Lcom/google/android/gms/analytics/internal/af;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/ah;->j(Lcom/google/android/gms/analytics/internal/af;)Lcom/google/android/gms/analytics/internal/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->a:Lcom/google/android/gms/analytics/internal/ar;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/w;)Lcom/google/android/gms/analytics/internal/ar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->a:Lcom/google/android/gms/analytics/internal/ar;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/analytics/internal/ai;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->D()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->m()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->a:Lcom/google/android/gms/analytics/internal/ar;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/ar;->a(Lcom/google/android/gms/analytics/internal/ai;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/w;->a:Lcom/google/android/gms/analytics/internal/ar;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/internal/ar;->a(Lcom/google/android/gms/analytics/internal/ai;)V

    :cond_0
    return-wide v0
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->a:Lcom/google/android/gms/analytics/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ar;->E()V

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/bl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->r()Lcom/abdhoms/myprofile/azp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/aa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/aa;-><init>(Lcom/google/android/gms/analytics/internal/w;Lcom/google/android/gms/analytics/internal/bl;)V

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/azp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/d;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->D()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->r()Lcom/abdhoms/myprofile/azp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/z;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/z;-><init>(Lcom/google/android/gms/analytics/internal/w;Lcom/google/android/gms/analytics/internal/d;)V

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/azp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->r()Lcom/abdhoms/myprofile/azp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/y;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/analytics/internal/y;-><init>(Lcom/google/android/gms/analytics/internal/w;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/azp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "Network connectivity status changed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->r()Lcom/abdhoms/myprofile/azp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/x;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/x;-><init>(Lcom/google/android/gms/analytics/internal/w;Z)V

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/azp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->a:Lcom/google/android/gms/analytics/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ar;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/abdhoms/myprofile/vg;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/abdhoms/myprofile/vh;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/abdhoms/myprofile/vh;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->a(Lcom/google/android/gms/analytics/internal/bl;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->r()Lcom/abdhoms/myprofile/azp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/analytics/internal/ab;

    invoke-direct {v2, p0}, Lcom/google/android/gms/analytics/internal/ab;-><init>(Lcom/google/android/gms/analytics/internal/w;)V

    invoke-virtual {v1, v2}, Lcom/abdhoms/myprofile/azp;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/w;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/w;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/w;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->D()V

    invoke-static {}, Lcom/abdhoms/myprofile/azp;->d()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->a:Lcom/google/android/gms/analytics/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ar;->f()V

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "Radio powered up"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->c()V

    return-void
.end method

.method g()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->m()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->a:Lcom/google/android/gms/analytics/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ar;->e()V

    return-void
.end method

.method h()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->m()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->a:Lcom/google/android/gms/analytics/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ar;->d()V

    return-void
.end method
