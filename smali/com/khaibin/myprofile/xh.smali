.class public final Lcom/khaibin/myprofile/xh;
.super Lcom/google/android/gms/common/api/n;

# interfaces
.implements Lcom/khaibin/myprofile/xw;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/khaibin/myprofile/wm",
            "<**>;>;"
        }
    .end annotation
.end field

.field b:Lcom/khaibin/myprofile/xm;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/i",
            "<*>;",
            "Lcom/google/android/gms/common/api/h;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/android/gms/common/internal/t;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/google/android/gms/common/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/g",
            "<+",
            "Lcom/khaibin/myprofile/axu;",
            "Lcom/khaibin/myprofile/axv;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/khaibin/myprofile/xo",
            "<*>;>;"
        }
    .end annotation
.end field

.field i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/khaibin/myprofile/ye;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/locks/Lock;

.field private final k:Lcom/google/android/gms/common/internal/af;

.field private l:Lcom/khaibin/myprofile/xv;

.field private final m:I

.field private final n:Landroid/content/Context;

.field private final o:Landroid/os/Looper;

.field private volatile p:Z

.field private q:J

.field private r:J

.field private final s:Lcom/khaibin/myprofile/xk;

.field private final t:Lcom/google/android/gms/common/f;

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/khaibin/myprofile/xx",
            "<*>;>;"
        }
    .end annotation
.end field

.field private v:Lcom/google/android/gms/common/api/ab;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/khaibin/myprofile/wp;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Integer;

.field private final y:Lcom/khaibin/myprofile/xn;

.field private final z:Lcom/google/android/gms/common/internal/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/t;Lcom/google/android/gms/common/f;Lcom/google/android/gms/common/api/g;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/t;",
            "Lcom/google/android/gms/common/f;",
            "Lcom/google/android/gms/common/api/g",
            "<+",
            "Lcom/khaibin/myprofile/axu;",
            "Lcom/khaibin/myprofile/axv;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/q;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/r;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/i",
            "<*>;",
            "Lcom/google/android/gms/common/api/h;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/khaibin/myprofile/wp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/n;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/khaibin/myprofile/xh;->l:Lcom/khaibin/myprofile/xv;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/khaibin/myprofile/xh;->a:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/khaibin/myprofile/xh;->q:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/khaibin/myprofile/xh;->r:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/khaibin/myprofile/xh;->d:Ljava/util/Set;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/khaibin/myprofile/xh;->u:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/khaibin/myprofile/xh;->h:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/khaibin/myprofile/xh;->x:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/khaibin/myprofile/xh;->i:Ljava/util/Set;

    new-instance v2, Lcom/khaibin/myprofile/xi;

    invoke-direct {v2, p0}, Lcom/khaibin/myprofile/xi;-><init>(Lcom/khaibin/myprofile/xh;)V

    iput-object v2, p0, Lcom/khaibin/myprofile/xh;->y:Lcom/khaibin/myprofile/xn;

    new-instance v2, Lcom/khaibin/myprofile/xj;

    invoke-direct {v2, p0}, Lcom/khaibin/myprofile/xj;-><init>(Lcom/khaibin/myprofile/xh;)V

    iput-object v2, p0, Lcom/khaibin/myprofile/xh;->z:Lcom/google/android/gms/common/internal/ag;

    iput-object p1, p0, Lcom/khaibin/myprofile/xh;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Lcom/google/android/gms/common/internal/af;

    iget-object v3, p0, Lcom/khaibin/myprofile/xh;->z:Lcom/google/android/gms/common/internal/ag;

    invoke-direct {v2, p3, v3}, Lcom/google/android/gms/common/internal/af;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/ag;)V

    iput-object v2, p0, Lcom/khaibin/myprofile/xh;->k:Lcom/google/android/gms/common/internal/af;

    iput-object p3, p0, Lcom/khaibin/myprofile/xh;->o:Landroid/os/Looper;

    new-instance v2, Lcom/khaibin/myprofile/xk;

    invoke-direct {v2, p0, p3}, Lcom/khaibin/myprofile/xk;-><init>(Lcom/khaibin/myprofile/xh;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/khaibin/myprofile/xh;->s:Lcom/khaibin/myprofile/xk;

    iput-object p5, p0, Lcom/khaibin/myprofile/xh;->t:Lcom/google/android/gms/common/f;

    move/from16 v0, p11

    iput v0, p0, Lcom/khaibin/myprofile/xh;->m:I

    iget v2, p0, Lcom/khaibin/myprofile/xh;->m:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/khaibin/myprofile/xh;->x:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lcom/khaibin/myprofile/xh;->f:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/khaibin/myprofile/xh;->c:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/khaibin/myprofile/xh;->w:Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/q;

    iget-object v4, p0, Lcom/khaibin/myprofile/xh;->k:Lcom/google/android/gms/common/internal/af;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/af;->a(Lcom/google/android/gms/common/api/q;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/r;

    iget-object v4, p0, Lcom/khaibin/myprofile/xh;->k:Lcom/google/android/gms/common/internal/af;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/af;->a(Lcom/google/android/gms/common/api/r;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/khaibin/myprofile/xh;->e:Lcom/google/android/gms/common/internal/t;

    iput-object p6, p0, Lcom/khaibin/myprofile/xh;->g:Lcom/google/android/gms/common/api/g;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/common/api/h;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->zzmE()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->zznb()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_2
    return v3

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/khaibin/myprofile/xh;)Lcom/google/android/gms/common/api/ab;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->v:Lcom/google/android/gms/common/api/ab;

    return-object v0
.end method

.method private static a(Lcom/khaibin/myprofile/xo;Lcom/google/android/gms/common/api/ab;Landroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/xo",
            "<*>;",
            "Lcom/google/android/gms/common/api/ab;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/khaibin/myprofile/xo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/xl;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/khaibin/myprofile/xl;-><init>(Lcom/khaibin/myprofile/xo;Lcom/google/android/gms/common/api/ab;Landroid/os/IBinder;Lcom/khaibin/myprofile/xi;)V

    invoke-interface {p0, v0}, Lcom/khaibin/myprofile/xo;->a(Lcom/khaibin/myprofile/xn;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/khaibin/myprofile/xl;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/khaibin/myprofile/xl;-><init>(Lcom/khaibin/myprofile/xo;Lcom/google/android/gms/common/api/ab;Landroid/os/IBinder;Lcom/khaibin/myprofile/xi;)V

    invoke-interface {p0, v0}, Lcom/khaibin/myprofile/xo;->a(Lcom/khaibin/myprofile/xn;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p0}, Lcom/khaibin/myprofile/xo;->f()V

    invoke-interface {p0}, Lcom/khaibin/myprofile/xo;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/ab;->a(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Lcom/khaibin/myprofile/xo;->a(Lcom/khaibin/myprofile/xn;)V

    invoke-interface {p0}, Lcom/khaibin/myprofile/xo;->f()V

    invoke-interface {p0}, Lcom/khaibin/myprofile/xo;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/ab;->a(I)V

    goto :goto_0
.end method

.method static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/khaibin/myprofile/xh;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/xh;->m()V

    return-void
.end method

.method private c(I)V
    .locals 12

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->x:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/khaibin/myprofile/xh;->x:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->l:Lcom/khaibin/myprofile/xv;

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/khaibin/myprofile/xh;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Mode was already set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/khaibin/myprofile/xh;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/khaibin/myprofile/xh;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->zzmE()Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v3

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->zznb()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    new-instance v0, Lcom/khaibin/myprofile/xq;

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/khaibin/myprofile/xh;->o:Landroid/os/Looper;

    iget-object v5, p0, Lcom/khaibin/myprofile/xh;->t:Lcom/google/android/gms/common/f;

    iget-object v6, p0, Lcom/khaibin/myprofile/xh;->c:Ljava/util/Map;

    iget-object v7, p0, Lcom/khaibin/myprofile/xh;->e:Lcom/google/android/gms/common/internal/t;

    iget-object v8, p0, Lcom/khaibin/myprofile/xh;->f:Ljava/util/Map;

    iget-object v9, p0, Lcom/khaibin/myprofile/xh;->g:Lcom/google/android/gms/common/api/g;

    iget-object v10, p0, Lcom/khaibin/myprofile/xh;->w:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/khaibin/myprofile/xq;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/xh;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/t;Ljava/util/Map;Lcom/google/android/gms/common/api/g;Ljava/util/ArrayList;Lcom/khaibin/myprofile/xw;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/xh;->l:Lcom/khaibin/myprofile/xv;

    goto/16 :goto_0

    :pswitch_1
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v2, :cond_5

    new-instance v0, Lcom/khaibin/myprofile/wq;

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/khaibin/myprofile/xh;->o:Landroid/os/Looper;

    iget-object v5, p0, Lcom/khaibin/myprofile/xh;->t:Lcom/google/android/gms/common/f;

    iget-object v6, p0, Lcom/khaibin/myprofile/xh;->c:Ljava/util/Map;

    iget-object v7, p0, Lcom/khaibin/myprofile/xh;->e:Lcom/google/android/gms/common/internal/t;

    iget-object v8, p0, Lcom/khaibin/myprofile/xh;->f:Ljava/util/Map;

    iget-object v9, p0, Lcom/khaibin/myprofile/xh;->g:Lcom/google/android/gms/common/api/g;

    iget-object v10, p0, Lcom/khaibin/myprofile/xh;->w:Ljava/util/ArrayList;

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Lcom/khaibin/myprofile/wq;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/xh;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/t;Ljava/util/Map;Lcom/google/android/gms/common/api/g;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/xh;->l:Lcom/khaibin/myprofile/xv;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/khaibin/myprofile/xh;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/xh;->n()V

    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->k:Lcom/google/android/gms/common/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/af;->b()V

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->l:Lcom/khaibin/myprofile/xv;

    invoke-interface {v0}, Lcom/khaibin/myprofile/xv;->a()V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/khaibin/myprofile/xh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/khaibin/myprofile/xh;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/khaibin/myprofile/xh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/khaibin/myprofile/xh;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->o:Landroid/os/Looper;

    return-object v0
.end method

.method public a(Lcom/khaibin/myprofile/wm;)Lcom/khaibin/myprofile/wm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/h;",
            "R::",
            "Lcom/google/android/gms/common/api/w;",
            "T:",
            "Lcom/khaibin/myprofile/wm",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/khaibin/myprofile/wm;->b()Lcom/google/android/gms/common/api/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/be;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/khaibin/myprofile/wm;->b()Lcom/google/android/gms/common/api/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/be;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->l:Lcom/khaibin/myprofile/xv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->l:Lcom/khaibin/myprofile/xv;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/xv;->a(Lcom/khaibin/myprofile/wm;)Lcom/khaibin/myprofile/wm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/h;",
            ">(",
            "Lcom/google/android/gms/common/api/i",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/be;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/xh;->c(I)V

    invoke-direct {p0}, Lcom/khaibin/myprofile/xh;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(IZ)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/xh;->g()V

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/xo;

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lcom/khaibin/myprofile/xo;->c()V

    :cond_1
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/khaibin/myprofile/xo;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->k:Lcom/google/android/gms/common/internal/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/af;->a(I)V

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->k:Lcom/google/android/gms/common/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/af;->a()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/khaibin/myprofile/xh;->l()V

    :cond_3
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/wm;

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/xh;->b(Lcom/khaibin/myprofile/wm;)Lcom/khaibin/myprofile/wm;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->k:Lcom/google/android/gms/common/internal/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/af;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method a(Lcom/khaibin/myprofile/xo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/h;",
            ">(",
            "Lcom/khaibin/myprofile/xo",
            "<TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->y:Lcom/khaibin/myprofile/xn;

    invoke-interface {p1, v0}, Lcom/khaibin/myprofile/xo;->a(Lcom/khaibin/myprofile/xn;)V

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/ye;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/xh;->i:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->t:Lcom/google/android/gms/common/f;

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->n:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/xh;->h()Z

    :cond_0
    invoke-virtual {p0}, Lcom/khaibin/myprofile/xh;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->k:Lcom/google/android/gms/common/internal/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/af;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->k:Lcom/google/android/gms/common/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/af;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/r;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->k:Lcom/google/android/gms/common/internal/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/af;->a(Lcom/google/android/gms/common/api/r;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/khaibin/myprofile/xh;->p:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mUnconsumedRunners.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->l:Lcom/khaibin/myprofile/xv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->l:Lcom/khaibin/myprofile/xv;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/khaibin/myprofile/xv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/xo;

    invoke-interface {v0}, Lcom/khaibin/myprofile/xo;->a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/khaibin/myprofile/xo;->g()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/khaibin/myprofile/xo;->f()V

    iget-object v2, p0, Lcom/khaibin/myprofile/xh;->h:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/khaibin/myprofile/xo;->c()V

    invoke-interface {v0}, Lcom/khaibin/myprofile/xo;->b()Lcom/google/android/gms/common/api/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/khaibin/myprofile/xh;->a(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/api/h;->zzoT()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/khaibin/myprofile/xh;->v:Lcom/google/android/gms/common/api/ab;

    invoke-static {v0, v3, v2}, Lcom/khaibin/myprofile/xh;->a(Lcom/khaibin/myprofile/xo;Lcom/google/android/gms/common/api/ab;Landroid/os/IBinder;)V

    iget-object v2, p0, Lcom/khaibin/myprofile/xh;->h:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/khaibin/myprofile/wm;)Lcom/khaibin/myprofile/wm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/h;",
            "T:",
            "Lcom/khaibin/myprofile/wm",
            "<+",
            "Lcom/google/android/gms/common/api/w;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/khaibin/myprofile/wm;->b()Lcom/google/android/gms/common/api/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/be;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->l:Lcom/khaibin/myprofile/xv;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/khaibin/myprofile/xh;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/xo;

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/xh;->a(Lcom/khaibin/myprofile/xo;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/xo;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->l:Lcom/khaibin/myprofile/xv;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/xv;->b(Lcom/khaibin/myprofile/wm;)Lcom/khaibin/myprofile/wm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/khaibin/myprofile/xh;->m:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/be;->a(ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/xh;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->x:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/xh;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/xh;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public b(Lcom/khaibin/myprofile/ye;)V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->i:Ljava/util/Set;

    if-nez v0, :cond_1

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/khaibin/myprofile/xh;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->l:Lcom/khaibin/myprofile/xv;

    invoke-interface {v0}, Lcom/khaibin/myprofile/xv;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/common/api/r;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->k:Lcom/google/android/gms/common/internal/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/af;->b(Lcom/google/android/gms/common/api/r;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->l:Lcom/khaibin/myprofile/xv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->l:Lcom/khaibin/myprofile/xv;

    invoke-interface {v0}, Lcom/khaibin/myprofile/xv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/xh;->a(Z)V

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/xx;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/xx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/xo;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/khaibin/myprofile/xo;->a(Lcom/khaibin/myprofile/xn;)V

    invoke-interface {v0}, Lcom/khaibin/myprofile/xo;->f()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->l:Lcom/khaibin/myprofile/xv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-void

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/khaibin/myprofile/xh;->h()Z

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->k:Lcom/google/android/gms/common/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/af;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->l:Lcom/khaibin/myprofile/xv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->l:Lcom/khaibin/myprofile/xv;

    invoke-interface {v0}, Lcom/khaibin/myprofile/xv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/xh;->p:Z

    return v0
.end method

.method g()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/xh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/khaibin/myprofile/xh;->p:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->b:Lcom/khaibin/myprofile/xm;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/xm;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/xm;-><init>(Lcom/khaibin/myprofile/xh;)V

    iget-object v2, p0, Lcom/khaibin/myprofile/xh;->t:Lcom/google/android/gms/common/f;

    invoke-static {v0, v1, v2}, Lcom/khaibin/myprofile/xu;->a(Landroid/content/Context;Lcom/khaibin/myprofile/xu;Lcom/google/android/gms/common/f;)Lcom/khaibin/myprofile/xu;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/xm;

    iput-object v0, p0, Lcom/khaibin/myprofile/xh;->b:Lcom/khaibin/myprofile/xm;

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->s:Lcom/khaibin/myprofile/xk;

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->s:Lcom/khaibin/myprofile/xk;

    invoke-virtual {v1, v3}, Lcom/khaibin/myprofile/xk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/khaibin/myprofile/xh;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/khaibin/myprofile/xk;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->s:Lcom/khaibin/myprofile/xk;

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->s:Lcom/khaibin/myprofile/xk;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/xk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/khaibin/myprofile/xh;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/khaibin/myprofile/xk;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method h()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/xh;->f()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/khaibin/myprofile/xh;->p:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->s:Lcom/khaibin/myprofile/xk;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/xk;->removeMessages(I)V

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->s:Lcom/khaibin/myprofile/xk;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/xk;->removeMessages(I)V

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->b:Lcom/khaibin/myprofile/xm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/xh;->b:Lcom/khaibin/myprofile/xm;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/xm;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/khaibin/myprofile/xh;->b:Lcom/khaibin/myprofile/xm;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method i()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->i:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/khaibin/myprofile/xh;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method j()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/khaibin/myprofile/xh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
