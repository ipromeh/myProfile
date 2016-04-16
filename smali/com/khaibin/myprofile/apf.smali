.class Lcom/khaibin/myprofile/apf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/afc;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ape;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/ape;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/apf;->a:Lcom/khaibin/myprofile/ape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/khaibin/myprofile/atx;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/atx;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/apf;->a:Lcom/khaibin/myprofile/ape;

    invoke-static {v0}, Lcom/khaibin/myprofile/ape;->a(Lcom/khaibin/myprofile/ape;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/apf;->a:Lcom/khaibin/myprofile/ape;

    invoke-static {v0}, Lcom/khaibin/myprofile/ape;->b(Lcom/khaibin/myprofile/ape;)Lcom/khaibin/myprofile/ate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/ate;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/apf;->a:Lcom/khaibin/myprofile/ape;

    invoke-static {v0}, Lcom/khaibin/myprofile/ape;->c(Lcom/khaibin/myprofile/ape;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "request_id"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/khaibin/myprofile/apj;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lcom/khaibin/myprofile/apj;-><init>(ILjava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/khaibin/myprofile/apj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " request error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/khaibin/myprofile/apj;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/khaibin/myprofile/apf;->a:Lcom/khaibin/myprofile/ape;

    invoke-static {v2}, Lcom/khaibin/myprofile/ape;->b(Lcom/khaibin/myprofile/ape;)Lcom/khaibin/myprofile/ate;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/khaibin/myprofile/ate;->b(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
