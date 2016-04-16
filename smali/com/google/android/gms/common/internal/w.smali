.class public abstract Lcom/google/android/gms/common/internal/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/h;
.implements Lcom/google/android/gms/common/internal/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/h;",
        "Lcom/google/android/gms/common/internal/ag;"
    }
.end annotation


# static fields
.field public static final zzalJ:[Ljava/lang/String;


# instance fields
.field private a:I

.field final b:Landroid/os/Handler;

.field protected c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:J

.field private e:J

.field private f:I

.field private g:J

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/common/internal/t;

.field private final j:Landroid/os/Looper;

.field private final k:Lcom/google/android/gms/common/internal/ah;

.field private final l:Lcom/google/android/gms/common/f;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private o:Lcom/google/android/gms/common/internal/au;

.field private p:Lcom/google/android/gms/common/api/s;

.field private q:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/internal/w",
            "<TT;>.com/google/android/gms/common/internal/z<*>;>;"
        }
    .end annotation
.end field

.field private s:Lcom/google/android/gms/common/internal/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/w",
            "<TT;>.com/google/android/gms/common/internal/ab;"
        }
    .end annotation
.end field

.field private t:I

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/accounts/Account;

.field private final w:Lcom/google/android/gms/common/api/q;

.field private final x:Lcom/google/android/gms/common/api/r;

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/internal/w;->zzalJ:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/t;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ah;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/ah;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/f;->a()Lcom/google/android/gms/common/f;

    move-result-object v4

    invoke-static {p5}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/q;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/r;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/w;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ah;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/t;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ah;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/t;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->n:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/internal/ac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/ac;-><init>(Lcom/google/android/gms/common/internal/w;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->p:Lcom/google/android/gms/common/api/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->r:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/w;->t:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->h:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->j:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ah;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->k:Lcom/google/android/gms/common/internal/ah;

    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/f;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->l:Lcom/google/android/gms/common/f;

    new-instance v0, Lcom/google/android/gms/common/internal/y;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/internal/y;-><init>(Lcom/google/android/gms/common/internal/w;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->b:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/w;->y:I

    invoke-static {p6}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/t;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->i:Lcom/google/android/gms/common/internal/t;

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/t;->a()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->v:Landroid/accounts/Account;

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/t;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/w;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->u:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/w;->w:Lcom/google/android/gms/common/api/q;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/w;->x:Lcom/google/android/gms/common/api/r;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/w;Lcom/google/android/gms/common/internal/au;)Lcom/google/android/gms/common/internal/au;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/w;->o:Lcom/google/android/gms/common/internal/au;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/w;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/w;ILandroid/os/IInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/w;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method private a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/common/internal/w;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/w;->t:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/w;->b(ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/w;IILandroid/os/IInterface;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/w;->a(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/common/api/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->p:Lcom/google/android/gms/common/api/s;

    return-object v0
.end method

.method private b(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private b(ILandroid/os/IInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    move v3, v0

    :goto_0
    if-eqz p2, :cond_1

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->b(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/w;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/w;->t:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/w;->q:Landroid/os/IInterface;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/w;->a(ILandroid/os/IInterface;)V

    packed-switch p1, :pswitch_data_0

    :goto_3
    monitor-exit v1

    return-void

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w;->f()V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/w;->a(Landroid/os/IInterface;)V

    goto :goto_3

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/common/api/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->w:Lcom/google/android/gms/common/api/q;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/internal/w;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/internal/w;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->u:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/common/api/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->x:Lcom/google/android/gms/common/api/r;

    return-object v0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->s:Lcom/google/android/gms/common/internal/ab;

    if-eqz v0, :cond_0

    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->k:Lcom/google/android/gms/common/internal/ah;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/w;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/w;->s:Lcom/google/android/gms/common/internal/ab;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/w;->c_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/ah;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/ab;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/w;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/ab;-><init>(Lcom/google/android/gms/common/internal/w;I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->s:Lcom/google/android/gms/common/internal/ab;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->k:Lcom/google/android/gms/common/internal/ah;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/w;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/w;->s:Lcom/google/android/gms/common/internal/ab;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/w;->c_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/ah;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/common/internal/w;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/internal/w;->a(II)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->s:Lcom/google/android/gms/common/internal/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->k:Lcom/google/android/gms/common/internal/ah;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/w;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/w;->s:Lcom/google/android/gms/common/internal/ab;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/w;->c_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/ah;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->s:Lcom/google/android/gms/common/internal/ab;

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method protected a(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/common/internal/w;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/w;->d:J

    return-void
.end method

.method protected a(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/w;->b:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/gms/common/internal/ae;

    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/common/internal/ae;-><init>(Lcom/google/android/gms/common/internal/w;I)V

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/w;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/gms/common/internal/ad;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/ad;-><init>(Lcom/google/android/gms/common/internal/w;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, p4, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/w;->e:J

    return-void
.end method

.method protected a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/internal/w;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/w;->g:J

    return-void
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected final c_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->i:Lcom/google/android/gms/common/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected final d_()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/w;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Lcom/google/android/gms/common/internal/w;->r:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/z;->e()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/w;->n:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->o:Lcom/google/android/gms/common/internal/au;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/common/internal/w;->b(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    const-wide/16 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/w;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/w;->t:I

    iget-object v2, p0, Lcom/google/android/gms/common/internal/w;->q:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, "mConnectState="

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string v0, " mService="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_3

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v2, p0, Lcom/google/android/gms/common/internal/w;->e:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastConnectedTime="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/w;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/w;->e:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/common/internal/w;->d:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastSuspendedCause="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v1, p0, Lcom/google/android/gms/common/internal/w;->a:I

    packed-switch v1, :pswitch_data_1

    iget v1, p0, Lcom/google/android/gms/common/internal/w;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_2
    const-string v1, " lastSuspendedTime="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/w;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/w;->d:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/common/internal/w;->g:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastFailedStatus="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/internal/w;->f:I

    invoke-static {v2}, Lcom/google/android/gms/common/api/m;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v1, " lastFailedTime="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/w;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/w;->g:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const-string v0, "CONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "CONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "DISCONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "DISCONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_2

    :pswitch_5
    const-string v1, "CAUSE_NETWORK_LOST"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public isConnected()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/w;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/w;->t:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isConnecting()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/w;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/w;->t:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Lcom/google/android/gms/common/api/s;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/s;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->p:Lcom/google/android/gms/common/api/s;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/w;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/internal/an;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/an;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/w;->d()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lcom/google/android/gms/common/internal/w;->y:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/w;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;->a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/GetServiceRequest;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/GetServiceRequest;->a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/w;->zzmE()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/w;->zzqq()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->a(Lcom/google/android/gms/common/internal/an;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/w;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/internal/w;->o:Lcom/google/android/gms/common/internal/au;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/w;->o:Lcom/google/android/gms/common/internal/au;

    new-instance v3, Lcom/google/android/gms/common/internal/aa;

    iget-object v4, p0, Lcom/google/android/gms/common/internal/w;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/common/internal/aa;-><init>(Lcom/google/android/gms/common/internal/w;I)V

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/common/internal/au;->a(Lcom/google/android/gms/common/internal/ar;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/w;->zzqK()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/w;->v:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/w;->zzbS(I)V

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v0, "GmsClient"

    const-string v2, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "GmsClient"

    const-string v2, "Remote exception occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public zzbS(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/w;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/common/internal/w;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public zzmE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zznb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zznc()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzoT()Landroid/os/IBinder;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/w;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->o:Lcom/google/android/gms/common/internal/au;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->o:Lcom/google/android/gms/common/internal/au;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/au;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzoi()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzqG()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->l:Lcom/google/android/gms/common/f;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/w;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/w;->b(ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/internal/ac;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/ac;-><init>(Lcom/google/android/gms/common/internal/w;)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/w;->p:Lcom/google/android/gms/common/api/s;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/w;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/w;->b:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/w;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/ac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/ac;-><init>(Lcom/google/android/gms/common/internal/w;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/w;->zza(Lcom/google/android/gms/common/api/s;)V

    goto :goto_0
.end method

.method public final zzqJ()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/common/internal/w;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/w;->t:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/w;->d_()V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->q:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/be;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->q:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzqK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzqq()Landroid/accounts/Account;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->v:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->v:Landroid/accounts/Account;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
