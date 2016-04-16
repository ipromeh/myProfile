.class Lcom/abdhoms/myprofile/ajl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/ajj;

.field final synthetic b:Lcom/abdhoms/myprofile/ajk;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/ajk;Lcom/abdhoms/myprofile/ajj;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/ajl;->b:Lcom/abdhoms/myprofile/ajk;

    iput-object p2, p0, Lcom/abdhoms/myprofile/ajl;->a:Lcom/abdhoms/myprofile/ajj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/ajl;->b:Lcom/abdhoms/myprofile/ajk;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ajk;->a(Lcom/abdhoms/myprofile/ajk;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ajl;->b:Lcom/abdhoms/myprofile/ajk;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ajk;->b(Lcom/abdhoms/myprofile/ajk;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ajl;->b:Lcom/abdhoms/myprofile/ajk;

    iget-object v2, p0, Lcom/abdhoms/myprofile/ajl;->b:Lcom/abdhoms/myprofile/ajk;

    invoke-static {v2}, Lcom/abdhoms/myprofile/ajk;->c(Lcom/abdhoms/myprofile/ajk;)Lcom/abdhoms/myprofile/ajz;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/abdhoms/myprofile/ajk;->a(Lcom/abdhoms/myprofile/ajk;Lcom/abdhoms/myprofile/ajz;)Lcom/abdhoms/myprofile/ajz;

    iget-object v0, p0, Lcom/abdhoms/myprofile/ajl;->b:Lcom/abdhoms/myprofile/ajk;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ajk;->d(Lcom/abdhoms/myprofile/ajk;)Lcom/abdhoms/myprofile/ajz;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ajl;->b:Lcom/abdhoms/myprofile/ajk;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/abdhoms/myprofile/ajk;->a(I)V

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
    iget-object v0, p0, Lcom/abdhoms/myprofile/ajl;->b:Lcom/abdhoms/myprofile/ajk;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ajk;->e(Lcom/abdhoms/myprofile/ajk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/ajl;->b:Lcom/abdhoms/myprofile/ajk;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/abdhoms/myprofile/ajk;->a(Lcom/abdhoms/myprofile/ajk;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring adapter "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/abdhoms/myprofile/ajl;->b:Lcom/abdhoms/myprofile/ajk;

    invoke-static {v2}, Lcom/abdhoms/myprofile/ajk;->f(Lcom/abdhoms/myprofile/ajk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as delayed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " impression is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/ajl;->b:Lcom/abdhoms/myprofile/ajk;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/abdhoms/myprofile/ajk;->a(I)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/abdhoms/myprofile/ajl;->a:Lcom/abdhoms/myprofile/ajj;

    iget-object v2, p0, Lcom/abdhoms/myprofile/ajl;->b:Lcom/abdhoms/myprofile/ajk;

    invoke-virtual {v0, v2}, Lcom/abdhoms/myprofile/ajj;->a(Lcom/abdhoms/myprofile/ajo;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/ajl;->b:Lcom/abdhoms/myprofile/ajk;

    iget-object v2, p0, Lcom/abdhoms/myprofile/ajl;->a:Lcom/abdhoms/myprofile/ajj;

    invoke-static {v0, v2}, Lcom/abdhoms/myprofile/ajk;->a(Lcom/abdhoms/myprofile/ajk;Lcom/abdhoms/myprofile/ajj;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
