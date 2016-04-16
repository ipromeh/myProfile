.class public Lcom/khaibin/myprofile/tj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/khaibin/myprofile/va;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/khaibin/myprofile/va;",
            "Lcom/khaibin/myprofile/ti",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/va;

    invoke-direct {v0}, Lcom/khaibin/myprofile/va;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/tj;->a:Lcom/khaibin/myprofile/va;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/tj;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/khaibin/myprofile/ti;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lcom/khaibin/myprofile/ti",
            "<TT;TZ;>;"
        }
    .end annotation

    sget-object v1, Lcom/khaibin/myprofile/tj;->a:Lcom/khaibin/myprofile/va;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/khaibin/myprofile/tj;->a:Lcom/khaibin/myprofile/va;

    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/va;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/tj;->b:Ljava/util/Map;

    sget-object v2, Lcom/khaibin/myprofile/tj;->a:Lcom/khaibin/myprofile/va;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/ti;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/khaibin/myprofile/tk;->e()Lcom/khaibin/myprofile/ti;

    move-result-object v0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/ti;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Lcom/khaibin/myprofile/ti",
            "<TT;TZ;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/tj;->b:Ljava/util/Map;

    new-instance v1, Lcom/khaibin/myprofile/va;

    invoke-direct {v1, p1, p2}, Lcom/khaibin/myprofile/va;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
