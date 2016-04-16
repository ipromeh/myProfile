.class public Lcom/khaibin/myprofile/sz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final c:Lcom/khaibin/myprofile/sz;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/FragmentManager;",
            "Lcom/khaibin/myprofile/sw;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/app/x;",
            "Lcom/khaibin/myprofile/tc;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lcom/khaibin/myprofile/kj;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/sz;

    invoke-direct {v0}, Lcom/khaibin/myprofile/sz;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/sz;->c:Lcom/khaibin/myprofile/sz;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/sz;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/sz;->b:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/sz;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/khaibin/myprofile/sz;
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/sz;->c:Lcom/khaibin/myprofile/sz;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Lcom/khaibin/myprofile/kj;
    .locals 4

    iget-object v0, p0, Lcom/khaibin/myprofile/sz;->d:Lcom/khaibin/myprofile/kj;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/sz;->d:Lcom/khaibin/myprofile/kj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/kj;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/khaibin/myprofile/sm;

    invoke-direct {v2}, Lcom/khaibin/myprofile/sm;-><init>()V

    new-instance v3, Lcom/khaibin/myprofile/ss;

    invoke-direct {v3}, Lcom/khaibin/myprofile/ss;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/khaibin/myprofile/kj;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/st;Lcom/khaibin/myprofile/ta;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/sz;->d:Lcom/khaibin/myprofile/kj;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/sz;->d:Lcom/khaibin/myprofile/kj;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/khaibin/myprofile/kj;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lcom/khaibin/myprofile/vb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/sz;->a(Landroid/content/Context;)Lcom/khaibin/myprofile/kj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/khaibin/myprofile/sz;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/khaibin/myprofile/sz;->a(Landroid/content/Context;Landroid/app/FragmentManager;)Lcom/khaibin/myprofile/kj;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/khaibin/myprofile/kj;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/khaibin/myprofile/vb;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/support/v4/app/q;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/app/q;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/sz;->a(Landroid/support/v4/app/q;)Lcom/khaibin/myprofile/kj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/sz;->a(Landroid/app/Activity;)Lcom/khaibin/myprofile/kj;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/sz;->a(Landroid/content/Context;)Lcom/khaibin/myprofile/kj;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/sz;->b(Landroid/content/Context;)Lcom/khaibin/myprofile/kj;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;Landroid/app/FragmentManager;)Lcom/khaibin/myprofile/kj;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p0, p2}, Lcom/khaibin/myprofile/sz;->a(Landroid/app/FragmentManager;)Lcom/khaibin/myprofile/sw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/khaibin/myprofile/sw;->b()Lcom/khaibin/myprofile/kj;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/kj;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/sw;->a()Lcom/khaibin/myprofile/sl;

    move-result-object v2

    invoke-virtual {v1}, Lcom/khaibin/myprofile/sw;->c()Lcom/khaibin/myprofile/ta;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lcom/khaibin/myprofile/kj;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/st;Lcom/khaibin/myprofile/ta;)V

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/sw;->a(Lcom/khaibin/myprofile/kj;)V

    :cond_0
    return-object v0
.end method

.method a(Landroid/content/Context;Landroid/support/v4/app/x;)Lcom/khaibin/myprofile/kj;
    .locals 4

    invoke-virtual {p0, p2}, Lcom/khaibin/myprofile/sz;->a(Landroid/support/v4/app/x;)Lcom/khaibin/myprofile/tc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/khaibin/myprofile/tc;->L()Lcom/khaibin/myprofile/kj;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/kj;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/tc;->K()Lcom/khaibin/myprofile/sl;

    move-result-object v2

    invoke-virtual {v1}, Lcom/khaibin/myprofile/tc;->M()Lcom/khaibin/myprofile/ta;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lcom/khaibin/myprofile/kj;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/st;Lcom/khaibin/myprofile/ta;)V

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/tc;->a(Lcom/khaibin/myprofile/kj;)V

    :cond_0
    return-object v0
.end method

.method public a(Landroid/support/v4/app/q;)Lcom/khaibin/myprofile/kj;
    .locals 1

    invoke-static {}, Lcom/khaibin/myprofile/vb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/sz;->a(Landroid/content/Context;)Lcom/khaibin/myprofile/kj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/khaibin/myprofile/sz;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/support/v4/app/q;->f()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/khaibin/myprofile/sz;->a(Landroid/content/Context;Landroid/support/v4/app/x;)Lcom/khaibin/myprofile/kj;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/app/FragmentManager;)Lcom/khaibin/myprofile/sw;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/sw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/sz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/sw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/sw;

    invoke-direct {v0}, Lcom/khaibin/myprofile/sw;-><init>()V

    iget-object v1, p0, Lcom/khaibin/myprofile/sz;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v1, p0, Lcom/khaibin/myprofile/sz;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v0
.end method

.method a(Landroid/support/v4/app/x;)Lcom/khaibin/myprofile/tc;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/tc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/sz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/tc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/tc;

    invoke-direct {v0}, Lcom/khaibin/myprofile/tc;-><init>()V

    iget-object v1, p0, Lcom/khaibin/myprofile/sz;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/aj;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/aj;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/aj;->b()I

    iget-object v1, p0, Lcom/khaibin/myprofile/sz;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RMRetriever"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    iget-object v1, p0, Lcom/khaibin/myprofile/sz;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/x;

    iget-object v1, p0, Lcom/khaibin/myprofile/sz;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
