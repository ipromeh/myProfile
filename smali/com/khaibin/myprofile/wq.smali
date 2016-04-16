.class public Lcom/khaibin/myprofile/wq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/xv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/khaibin/myprofile/xh;

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/khaibin/myprofile/xq;

.field private final e:Lcom/khaibin/myprofile/xq;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/i",
            "<*>;",
            "Lcom/khaibin/myprofile/xq;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/khaibin/myprofile/ya;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/h;

.field private i:Landroid/os/Bundle;

.field private j:Lcom/google/android/gms/common/ConnectionResult;

.field private k:Lcom/google/android/gms/common/ConnectionResult;

.field private l:Z

.field private final m:Ljava/util/concurrent/locks/Lock;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/khaibin/myprofile/xh;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/t;Ljava/util/Map;Lcom/google/android/gms/common/api/g;Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/khaibin/myprofile/xh;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/f;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/i",
            "<*>;",
            "Lcom/google/android/gms/common/api/h;",
            ">;",
            "Lcom/google/android/gms/common/internal/t;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/api/g",
            "<+",
            "Lcom/khaibin/myprofile/axu;",
            "Lcom/khaibin/myprofile/axv;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/khaibin/myprofile/wp;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/khaibin/myprofile/cf;

    invoke-direct {v2}, Lcom/khaibin/myprofile/cf;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/khaibin/myprofile/wq;->f:Ljava/util/Map;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/khaibin/myprofile/wq;->g:Ljava/util/Set;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/khaibin/myprofile/wq;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/khaibin/myprofile/wq;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/khaibin/myprofile/wq;->l:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/khaibin/myprofile/wq;->n:I

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/khaibin/myprofile/wq;->a:Landroid/content/Context;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/khaibin/myprofile/wq;->b:Lcom/khaibin/myprofile/xh;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/khaibin/myprofile/wq;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/khaibin/myprofile/wq;->c:Landroid/os/Looper;

    const/4 v4, 0x0

    new-instance v15, Lcom/khaibin/myprofile/cf;

    invoke-direct {v15}, Lcom/khaibin/myprofile/cf;-><init>()V

    new-instance v8, Lcom/khaibin/myprofile/cf;

    invoke-direct {v8}, Lcom/khaibin/myprofile/cf;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/i;

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/h;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/h;->zznb()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v3

    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/common/api/h;->zzmE()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/khaibin/myprofile/wq;->h:Lcom/google/android/gms/common/api/h;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v17, Lcom/khaibin/myprofile/cf;

    invoke-direct/range {v17 .. v17}, Lcom/khaibin/myprofile/cf;-><init>()V

    new-instance v10, Lcom/khaibin/myprofile/cf;

    invoke-direct {v10}, Lcom/khaibin/myprofile/cf;-><init>()V

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/i;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Each API in the apiTypeMap must have a corresponding client in the clients map."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/khaibin/myprofile/wp;

    iget-object v4, v2, Lcom/khaibin/myprofile/wp;->a:Lcom/google/android/gms/common/api/a;

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v4, v2, Lcom/khaibin/myprofile/wp;->a:Lcom/google/android/gms/common/api/a;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Each ClientCallbacks must have a corresponding API in the apiTypeMap"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v13, Lcom/khaibin/myprofile/wr;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/khaibin/myprofile/wr;-><init>(Lcom/khaibin/myprofile/wq;)V

    new-instance v2, Lcom/khaibin/myprofile/xq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/khaibin/myprofile/wq;->b:Lcom/khaibin/myprofile/xh;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v13}, Lcom/khaibin/myprofile/xq;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/xh;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/t;Ljava/util/Map;Lcom/google/android/gms/common/api/g;Ljava/util/ArrayList;Lcom/khaibin/myprofile/xw;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/khaibin/myprofile/wq;->d:Lcom/khaibin/myprofile/xq;

    new-instance v20, Lcom/khaibin/myprofile/ws;

    invoke-direct/range {v20 .. v21}, Lcom/khaibin/myprofile/ws;-><init>(Lcom/khaibin/myprofile/wq;)V

    new-instance v9, Lcom/khaibin/myprofile/xq;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/khaibin/myprofile/wq;->b:Lcom/khaibin/myprofile/xh;

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v16, p7

    move-object/from16 v18, p9

    invoke-direct/range {v9 .. v20}, Lcom/khaibin/myprofile/xq;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/xh;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/t;Ljava/util/Map;Lcom/google/android/gms/common/api/g;Ljava/util/ArrayList;Lcom/khaibin/myprofile/xw;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/khaibin/myprofile/wq;->e:Lcom/khaibin/myprofile/xq;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/khaibin/myprofile/wq;->f:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/khaibin/myprofile/wq;->d:Lcom/khaibin/myprofile/xq;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/khaibin/myprofile/wq;->f:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/khaibin/myprofile/wq;->e:Lcom/khaibin/myprofile/xq;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/wq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/wq;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic a(Lcom/khaibin/myprofile/wq;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->m:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->b:Lcom/khaibin/myprofile/xh;

    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/xh;->a(IZ)V

    iput-object v1, p0, Lcom/khaibin/myprofile/wq;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lcom/khaibin/myprofile/wq;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->i:Landroid/os/Bundle;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/khaibin/myprofile/wq;->i:Landroid/os/Bundle;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/khaibin/myprofile/wq;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/khaibin/myprofile/wq;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/wq;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/wq;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lcom/khaibin/myprofile/wq;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/khaibin/myprofile/wq;->n:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->b:Lcom/khaibin/myprofile/xh;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/xh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Lcom/khaibin/myprofile/wq;->i()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/khaibin/myprofile/wq;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/khaibin/myprofile/wq;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/khaibin/myprofile/wq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/wq;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic b(Lcom/khaibin/myprofile/wq;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/wq;->g()V

    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/khaibin/myprofile/wm;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/wm",
            "<+",
            "Lcom/google/android/gms/common/api/w;",
            "+",
            "Lcom/google/android/gms/common/api/h;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/khaibin/myprofile/wm;->b()Lcom/google/android/gms/common/api/i;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/wq;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/be;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/wq;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/xq;

    iget-object v1, p0, Lcom/khaibin/myprofile/wq;->e:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/khaibin/myprofile/wq;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/wq;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/khaibin/myprofile/wq;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method static synthetic e(Lcom/khaibin/myprofile/wq;)Lcom/khaibin/myprofile/xq;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->e:Lcom/khaibin/myprofile/xq;

    return-object v0
.end method

.method static synthetic f(Lcom/khaibin/myprofile/wq;)Lcom/khaibin/myprofile/xq;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->d:Lcom/khaibin/myprofile/xq;

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/khaibin/myprofile/wq;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/khaibin/myprofile/wq;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->d:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/xq;->a()V

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->e:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/xq;->a()V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/khaibin/myprofile/wq;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/khaibin/myprofile/wq;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/khaibin/myprofile/wq;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/khaibin/myprofile/wq;->h()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/khaibin/myprofile/wq;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/khaibin/myprofile/wq;->i()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/wq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->d:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/xq;->b()Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/khaibin/myprofile/wq;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->e:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/xq;->b()Z

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/wq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/khaibin/myprofile/wq;->e:Lcom/khaibin/myprofile/xq;

    iget v1, v1, Lcom/khaibin/myprofile/xq;->f:I

    iget-object v2, p0, Lcom/khaibin/myprofile/wq;->d:Lcom/khaibin/myprofile/xq;

    iget v2, v2, Lcom/khaibin/myprofile/xq;->f:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->k:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/wq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    iget v0, p0, Lcom/khaibin/myprofile/wq;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/khaibin/myprofile/wq;->n:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->b:Lcom/khaibin/myprofile/xh;

    iget-object v1, p0, Lcom/khaibin/myprofile/wq;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/xh;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lcom/khaibin/myprofile/wq;->i()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/ya;

    invoke-interface {v0}, Lcom/khaibin/myprofile/ya;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->h:Lcom/google/android/gms/common/api/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/khaibin/myprofile/wq;->b:Lcom/khaibin/myprofile/xh;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/xh;->k()I

    move-result v1

    iget-object v2, p0, Lcom/khaibin/myprofile/wq;->h:Lcom/google/android/gms/common/api/h;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/h;->zznc()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/wm;)Lcom/khaibin/myprofile/wm;
    .locals 4
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

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/wq;->c(Lcom/khaibin/myprofile/wm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/khaibin/myprofile/wq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/khaibin/myprofile/wq;->k()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/wm;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->e:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/xq;->a(Lcom/khaibin/myprofile/wm;)Lcom/khaibin/myprofile/wm;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->d:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/xq;->a(Lcom/khaibin/myprofile/wm;)Lcom/khaibin/myprofile/wm;

    move-result-object p1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/khaibin/myprofile/wq;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/wq;->l:Z

    invoke-direct {p0}, Lcom/khaibin/myprofile/wq;->f()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->e:Lcom/khaibin/myprofile/xq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/khaibin/myprofile/xq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->d:Lcom/khaibin/myprofile/xq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/khaibin/myprofile/xq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/khaibin/myprofile/wm;)Lcom/khaibin/myprofile/wm;
    .locals 4
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

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/wq;->c(Lcom/khaibin/myprofile/wm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/khaibin/myprofile/wq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/khaibin/myprofile/wq;->k()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/wm;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->e:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/xq;->b(Lcom/khaibin/myprofile/wm;)Lcom/khaibin/myprofile/wm;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->d:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/xq;->b(Lcom/khaibin/myprofile/wm;)Lcom/khaibin/myprofile/wm;

    move-result-object p1

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Lcom/khaibin/myprofile/wq;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lcom/khaibin/myprofile/wq;->j:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/khaibin/myprofile/wq;->n:I

    iget-object v1, p0, Lcom/khaibin/myprofile/wq;->d:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/xq;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/khaibin/myprofile/wq;->e:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v2}, Lcom/khaibin/myprofile/xq;->b()Z

    move-result v2

    invoke-direct {p0}, Lcom/khaibin/myprofile/wq;->i()V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/khaibin/myprofile/wq;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/khaibin/myprofile/wq;->d:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/xq;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/wq;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/khaibin/myprofile/wq;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/khaibin/myprofile/wq;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/khaibin/myprofile/wq;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/khaibin/myprofile/wq;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->d:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/xq;->d()V

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->e:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/xq;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/wq;->e:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/xq;->c()Z

    move-result v0

    return v0
.end method
