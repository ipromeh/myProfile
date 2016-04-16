.class public final Lcom/abdhoms/myprofile/vr;
.super Lcom/abdhoms/myprofile/wh;


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Z

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/abdhoms/myprofile/vs;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/vr;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/af;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/wh;-><init>(Lcom/google/android/gms/analytics/internal/af;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/vr;->e:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/abdhoms/myprofile/vr;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/af;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/af;->k()Lcom/abdhoms/myprofile/vr;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 3

    const-class v1, Lcom/abdhoms/myprofile/vr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/abdhoms/myprofile/vr;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/abdhoms/myprofile/vr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/abdhoms/myprofile/vr;->b:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private p()Lcom/google/android/gms/analytics/internal/w;
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/vr;->k()Lcom/google/android/gms/analytics/internal/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/af;->i()Lcom/google/android/gms/analytics/internal/w;

    move-result-object v0

    return-object v0
.end method

.method private q()Lcom/google/android/gms/analytics/internal/v;
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/vr;->k()Lcom/google/android/gms/analytics/internal/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/af;->l()Lcom/google/android/gms/analytics/internal/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/abdhoms/myprofile/wb;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/abdhoms/myprofile/wb;

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/vr;->k()Lcom/google/android/gms/analytics/internal/af;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/abdhoms/myprofile/wb;-><init>(Lcom/google/android/gms/analytics/internal/af;Ljava/lang/String;Lcom/google/android/gms/analytics/internal/h;)V

    if-lez p1, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/vr;->k()Lcom/google/android/gms/analytics/internal/af;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/analytics/internal/r;-><init>(Lcom/google/android/gms/analytics/internal/af;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/r;->a(I)Lcom/google/android/gms/analytics/internal/bc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/t;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/wb;->a(Lcom/google/android/gms/analytics/internal/t;)V

    :cond_0
    invoke-virtual {v1}, Lcom/abdhoms/myprofile/wb;->E()V

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/vr;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/vr;->c:Z

    return-void
.end method

.method a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/vr;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/vs;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/vs;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/vr;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/abdhoms/myprofile/vt;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/vt;-><init>(Lcom/abdhoms/myprofile/vr;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/vr;->f:Z

    :cond_0
    return-void
.end method

.method a(Lcom/abdhoms/myprofile/vs;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/vr;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/vr;->k()Lcom/google/android/gms/analytics/internal/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/af;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/vr;->a(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/abdhoms/myprofile/vr;->g:Z

    return-void
.end method

.method b()V
    .locals 3

    invoke-direct {p0}, Lcom/abdhoms/myprofile/vr;->q()Lcom/google/android/gms/analytics/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/vr;->g()Lcom/abdhoms/myprofile/vz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->e()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/abdhoms/myprofile/vz;->a(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->i()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abdhoms/myprofile/vr;->a(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/analytics/internal/i;->a()Lcom/abdhoms/myprofile/vz;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->e()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/abdhoms/myprofile/vz;->a(I)V

    :cond_2
    return-void
.end method

.method b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/vr;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/vs;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/vs;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Lcom/abdhoms/myprofile/vs;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/vr;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/vr;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/vr;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/vr;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/vr;->h:Z

    return v0
.end method

.method public g()Lcom/abdhoms/myprofile/vz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/analytics/internal/i;->a()Lcom/abdhoms/myprofile/vz;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "getClientId can not be called from the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/vr;->k()Lcom/google/android/gms/analytics/internal/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/af;->p()Lcom/google/android/gms/analytics/internal/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ay;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/vr;->p()Lcom/google/android/gms/analytics/internal/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->c()V

    return-void
.end method

.method j()V
    .locals 1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/vr;->p()Lcom/google/android/gms/analytics/internal/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->d()Z

    return-void
.end method
