.class Lcom/khaibin/myprofile/ajr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/khaibin/myprofile/ajn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ajk;

.field final synthetic b:Lcom/khaibin/myprofile/ajq;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/ajq;Lcom/khaibin/myprofile/ajk;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/ajr;->b:Lcom/khaibin/myprofile/ajq;

    iput-object p2, p0, Lcom/khaibin/myprofile/ajr;->a:Lcom/khaibin/myprofile/ajk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/khaibin/myprofile/ajn;
    .locals 6

    iget-object v0, p0, Lcom/khaibin/myprofile/ajr;->b:Lcom/khaibin/myprofile/ajq;

    invoke-static {v0}, Lcom/khaibin/myprofile/ajq;->a(Lcom/khaibin/myprofile/ajq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ajr;->b:Lcom/khaibin/myprofile/ajq;

    invoke-static {v0}, Lcom/khaibin/myprofile/ajq;->b(Lcom/khaibin/myprofile/ajq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/khaibin/myprofile/ajr;->a:Lcom/khaibin/myprofile/ajk;

    iget-object v1, p0, Lcom/khaibin/myprofile/ajr;->b:Lcom/khaibin/myprofile/ajq;

    invoke-static {v1}, Lcom/khaibin/myprofile/ajq;->c(Lcom/khaibin/myprofile/ajq;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/khaibin/myprofile/ajr;->b:Lcom/khaibin/myprofile/ajq;

    invoke-static {v1}, Lcom/khaibin/myprofile/ajq;->d(Lcom/khaibin/myprofile/ajq;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/khaibin/myprofile/ajk;->a(JJ)Lcom/khaibin/myprofile/ajn;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/ajr;->a()Lcom/khaibin/myprofile/ajn;

    move-result-object v0

    return-object v0
.end method
