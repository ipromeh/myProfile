.class Lcom/abdhoms/myprofile/aik;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/ahq;

.field final synthetic b:Lcom/abdhoms/myprofile/aie;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aie;Lcom/abdhoms/myprofile/ahq;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aik;->b:Lcom/abdhoms/myprofile/aie;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aik;->a:Lcom/abdhoms/myprofile/ahq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/aik;->b:Lcom/abdhoms/myprofile/aie;

    iget-object v0, v0, Lcom/abdhoms/myprofile/aie;->b:Lcom/abdhoms/myprofile/aid;

    invoke-static {v0}, Lcom/abdhoms/myprofile/aid;->c(Lcom/abdhoms/myprofile/aid;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/aik;->b:Lcom/abdhoms/myprofile/aie;

    iget-object v0, v0, Lcom/abdhoms/myprofile/aie;->a:Lcom/abdhoms/myprofile/aiv;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aiv;->f()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/aik;->b:Lcom/abdhoms/myprofile/aie;

    iget-object v0, v0, Lcom/abdhoms/myprofile/aie;->a:Lcom/abdhoms/myprofile/aiv;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aiv;->f()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/aik;->b:Lcom/abdhoms/myprofile/aie;

    iget-object v0, v0, Lcom/abdhoms/myprofile/aie;->a:Lcom/abdhoms/myprofile/aiv;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aiv;->e()V

    new-instance v0, Lcom/abdhoms/myprofile/ail;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/ail;-><init>(Lcom/abdhoms/myprofile/aik;)V

    invoke-static {v0}, Lcom/abdhoms/myprofile/art;->a(Ljava/lang/Runnable;)V

    const-string v0, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
