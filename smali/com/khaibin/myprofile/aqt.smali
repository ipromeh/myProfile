.class public Lcom/khaibin/myprofile/aqt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/arm;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/khaibin/myprofile/aqu;

.field private d:Lcom/khaibin/myprofile/aai;

.field private e:Ljava/math/BigInteger;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/khaibin/myprofile/aqr;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/khaibin/myprofile/aqw;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private n:Lcom/khaibin/myprofile/acc;

.field private o:Z

.field private p:Lcom/khaibin/myprofile/aax;

.field private q:Lcom/khaibin/myprofile/aay;

.field private r:Lcom/khaibin/myprofile/aaw;

.field private s:Ljava/lang/String;

.field private final t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/khaibin/myprofile/aoq;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/art;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/khaibin/myprofile/aqt;->e:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/aqt;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/aqt;->g:Ljava/util/HashMap;

    iput-boolean v2, p0, Lcom/khaibin/myprofile/aqt;->h:Z

    iput-boolean v3, p0, Lcom/khaibin/myprofile/aqt;->i:Z

    iput v2, p0, Lcom/khaibin/myprofile/aqt;->j:I

    iput-boolean v2, p0, Lcom/khaibin/myprofile/aqt;->k:Z

    iput-object v1, p0, Lcom/khaibin/myprofile/aqt;->n:Lcom/khaibin/myprofile/acc;

    iput-boolean v3, p0, Lcom/khaibin/myprofile/aqt;->o:Z

    iput-object v1, p0, Lcom/khaibin/myprofile/aqt;->p:Lcom/khaibin/myprofile/aax;

    iput-object v1, p0, Lcom/khaibin/myprofile/aqt;->q:Lcom/khaibin/myprofile/aay;

    iput-object v1, p0, Lcom/khaibin/myprofile/aqt;->r:Lcom/khaibin/myprofile/aaw;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/aqt;->t:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/khaibin/myprofile/aqt;->u:Lcom/khaibin/myprofile/aoq;

    iput-object v1, p0, Lcom/khaibin/myprofile/aqt;->v:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/khaibin/myprofile/aqt;->x:Z

    iput-boolean v2, p0, Lcom/khaibin/myprofile/aqt;->y:Z

    invoke-virtual {p1}, Lcom/khaibin/myprofile/art;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/aqt;->b:Ljava/lang/String;

    new-instance v0, Lcom/khaibin/myprofile/aqu;

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/khaibin/myprofile/aqu;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/aqt;->c:Lcom/khaibin/myprofile/aqu;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/khaibin/myprofile/aqv;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v2, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app"

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->c:Lcom/khaibin/myprofile/aqu;

    invoke-virtual {v1, p1, p3}, Lcom/khaibin/myprofile/aqu;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/khaibin/myprofile/aqw;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/aqw;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "slots"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/aqr;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aqr;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "ads"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->f:Ljava/util/HashSet;

    invoke-interface {p2, v0}, Lcom/khaibin/myprofile/aqv;->zza(Ljava/util/HashSet;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public a(Landroid/content/Context;)Lcom/khaibin/myprofile/aay;
    .locals 9

    const/4 v1, 0x0

    sget-object v0, Lcom/khaibin/myprofile/abz;->J:Lcom/khaibin/myprofile/abq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/khaibin/myprofile/aws;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aqt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->p:Lcom/khaibin/myprofile/aax;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/khaibin/myprofile/aax;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v1, v0, p1}, Lcom/khaibin/myprofile/aax;-><init>(Landroid/app/Application;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/khaibin/myprofile/aqt;->p:Lcom/khaibin/myprofile/aax;

    :cond_3
    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->r:Lcom/khaibin/myprofile/aaw;

    if-nez v0, :cond_4

    new-instance v0, Lcom/khaibin/myprofile/aaw;

    invoke-direct {v0}, Lcom/khaibin/myprofile/aaw;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/aqt;->r:Lcom/khaibin/myprofile/aaw;

    :cond_4
    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->q:Lcom/khaibin/myprofile/aay;

    if-nez v0, :cond_5

    new-instance v0, Lcom/khaibin/myprofile/aay;

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->p:Lcom/khaibin/myprofile/aax;

    iget-object v3, p0, Lcom/khaibin/myprofile/aqt;->r:Lcom/khaibin/myprofile/aaw;

    new-instance v4, Lcom/khaibin/myprofile/aoq;

    iget-object v5, p0, Lcom/khaibin/myprofile/aqt;->l:Landroid/content/Context;

    iget-object v6, p0, Lcom/khaibin/myprofile/aqt;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/khaibin/myprofile/aoq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/khaibin/myprofile/aay;-><init>(Lcom/khaibin/myprofile/aax;Lcom/khaibin/myprofile/aaw;Lcom/khaibin/myprofile/aoq;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/aqt;->q:Lcom/khaibin/myprofile/aay;

    :cond_5
    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->q:Lcom/khaibin/myprofile/aay;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aay;->a()V

    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->q:Lcom/khaibin/myprofile/aay;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzNb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/n;->c(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/khaibin/myprofile/aqt;->i:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/khaibin/myprofile/aqt;->i:Z

    invoke-static {p1, p2}, Lcom/khaibin/myprofile/arc;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/khaibin/myprofile/aqt;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/khaibin/myprofile/arc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/khaibin/myprofile/aqt;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/aqt;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/khaibin/myprofile/aqt;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {p1, p0}, Lcom/khaibin/myprofile/arc;->a(Landroid/content/Context;Lcom/khaibin/myprofile/arm;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/khaibin/myprofile/arc;->b(Landroid/content/Context;Lcom/khaibin/myprofile/arm;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/khaibin/myprofile/arc;->c(Landroid/content/Context;Lcom/khaibin/myprofile/arm;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/khaibin/myprofile/arc;->d(Landroid/content/Context;Lcom/khaibin/myprofile/arm;)Ljava/util/concurrent/Future;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/aqt;->a(Ljava/lang/Thread;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/khaibin/myprofile/art;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/khaibin/myprofile/art;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/aqt;->w:Ljava/lang/String;

    invoke-static {}, Lcom/khaibin/myprofile/aws;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/aqt;->y:Z

    :cond_0
    new-instance v2, Lcom/khaibin/myprofile/aai;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/khaibin/myprofile/aqt;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v5, Lcom/khaibin/myprofile/aid;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/khaibin/myprofile/aqt;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object v0, Lcom/khaibin/myprofile/abz;->b:Lcom/khaibin/myprofile/abq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v6, v7, v0}, Lcom/khaibin/myprofile/aid;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/khaibin/myprofile/aai;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/khaibin/myprofile/aid;)V

    iput-object v2, p0, Lcom/khaibin/myprofile/aqt;->d:Lcom/khaibin/myprofile/aai;

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aqt;->n()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbM()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v0

    iget-object v2, p0, Lcom/khaibin/myprofile/aqt;->l:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzz(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/aqt;->k:Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "use_https"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "use_https"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/khaibin/myprofile/aqt;->i:Z

    const-string v0, "webview_cache_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "webview_cache_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/khaibin/myprofile/aqt;->j:I

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/aqt;->a(Z)V

    :cond_0
    const-string v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/aqt;->s:Ljava/lang/String;

    :cond_1
    monitor-exit v1

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/khaibin/myprofile/aqt;->i:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/khaibin/myprofile/aqt;->j:I

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/khaibin/myprofile/aqr;)V
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/khaibin/myprofile/aqt;->v:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/khaibin/myprofile/aqw;)V
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Thread;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, p1, v1}, Lcom/khaibin/myprofile/aoq;->a(Landroid/content/Context;Ljava/lang/Thread;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/khaibin/myprofile/aoq;

    return-void
.end method

.method public a(Ljava/lang/Throwable;Z)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/khaibin/myprofile/aoq;

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/khaibin/myprofile/aqt;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/khaibin/myprofile/aoq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/aoq;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/khaibin/myprofile/aqr;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 3

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/khaibin/myprofile/aqt;->o:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/khaibin/myprofile/arc;->b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_0
    iput-boolean p1, p0, Lcom/khaibin/myprofile/aqt;->o:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/aqt;->a(Landroid/content/Context;)Lcom/khaibin/myprofile/aay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aay;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "start fetching content..."

    invoke-static {v2}, Lcom/khaibin/myprofile/ara;->zzaJ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aay;->a()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/khaibin/myprofile/aqt;->x:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/khaibin/myprofile/aqt;->o:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/khaibin/myprofile/aqt;->e:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/khaibin/myprofile/aqt;->e:Ljava/math/BigInteger;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Lcom/khaibin/myprofile/aqu;
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->c:Lcom/khaibin/myprofile/aqu;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Lcom/khaibin/myprofile/acc;
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->n:Lcom/khaibin/myprofile/acc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 3

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/khaibin/myprofile/aqt;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/khaibin/myprofile/aqt;->h:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/khaibin/myprofile/aqt;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/khaibin/myprofile/aqt;->y:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->w:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->s:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->v:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Lcom/khaibin/myprofile/aai;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->d:Lcom/khaibin/myprofile/aai;

    return-object v0
.end method

.method public l()Z
    .locals 3

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/khaibin/myprofile/aqt;->j:I

    sget-object v0, Lcom/khaibin/myprofile/abz;->aa:Lcom/khaibin/myprofile/abq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_0

    sget-object v0, Lcom/khaibin/myprofile/abz;->aa:Lcom/khaibin/myprofile/abq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/khaibin/myprofile/aqt;->j:I

    iget-object v0, p0, Lcom/khaibin/myprofile/aqt;->l:Landroid/content/Context;

    iget v2, p0, Lcom/khaibin/myprofile/aqt;->j:I

    invoke-static {v0, v2}, Lcom/khaibin/myprofile/arc;->a(Landroid/content/Context;I)Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Z
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/khaibin/myprofile/aqt;->x:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method n()V
    .locals 3

    new-instance v0, Lcom/khaibin/myprofile/acb;

    iget-object v1, p0, Lcom/khaibin/myprofile/aqt;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/khaibin/myprofile/aqt;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/khaibin/myprofile/acb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbH()Lcom/khaibin/myprofile/ace;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/ace;->a(Lcom/khaibin/myprofile/acb;)Lcom/khaibin/myprofile/acc;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/aqt;->n:Lcom/khaibin/myprofile/acc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Cannot initialize CSI reporter."

    invoke-static {v1, v0}, Lcom/khaibin/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
