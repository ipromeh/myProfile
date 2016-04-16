.class Lcom/khaibin/myprofile/aig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aif;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aif;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aig;->a:Lcom/khaibin/myprofile/aif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/aig;->a:Lcom/khaibin/myprofile/aif;

    iget-object v0, v0, Lcom/khaibin/myprofile/aif;->b:Lcom/khaibin/myprofile/aie;

    iget-object v0, v0, Lcom/khaibin/myprofile/aie;->b:Lcom/khaibin/myprofile/aid;

    invoke-static {v0}, Lcom/khaibin/myprofile/aid;->c(Lcom/khaibin/myprofile/aid;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aig;->a:Lcom/khaibin/myprofile/aif;

    iget-object v0, v0, Lcom/khaibin/myprofile/aif;->b:Lcom/khaibin/myprofile/aie;

    iget-object v0, v0, Lcom/khaibin/myprofile/aie;->a:Lcom/khaibin/myprofile/aiv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aiv;->f()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aig;->a:Lcom/khaibin/myprofile/aif;

    iget-object v0, v0, Lcom/khaibin/myprofile/aif;->b:Lcom/khaibin/myprofile/aie;

    iget-object v0, v0, Lcom/khaibin/myprofile/aie;->a:Lcom/khaibin/myprofile/aiv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aiv;->f()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/aig;->a:Lcom/khaibin/myprofile/aif;

    iget-object v0, v0, Lcom/khaibin/myprofile/aif;->b:Lcom/khaibin/myprofile/aie;

    iget-object v0, v0, Lcom/khaibin/myprofile/aie;->a:Lcom/khaibin/myprofile/aiv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aiv;->e()V

    new-instance v0, Lcom/khaibin/myprofile/aih;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/aih;-><init>(Lcom/khaibin/myprofile/aig;)V

    invoke-static {v0}, Lcom/khaibin/myprofile/art;->a(Ljava/lang/Runnable;)V

    const-string v0, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
