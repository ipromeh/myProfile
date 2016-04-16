.class Lcom/abdhoms/myprofile/aim;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/atp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/atp",
        "<",
        "Lcom/abdhoms/myprofile/ahq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/aiv;

.field final synthetic b:Lcom/abdhoms/myprofile/aid;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aid;Lcom/abdhoms/myprofile/aiv;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aim;->b:Lcom/abdhoms/myprofile/aid;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aim;->a:Lcom/abdhoms/myprofile/aiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/ahq;)V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/aim;->b:Lcom/abdhoms/myprofile/aid;

    invoke-static {v0}, Lcom/abdhoms/myprofile/aid;->c(Lcom/abdhoms/myprofile/aid;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/aim;->b:Lcom/abdhoms/myprofile/aid;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/abdhoms/myprofile/aid;->a(Lcom/abdhoms/myprofile/aid;I)I

    iget-object v0, p0, Lcom/abdhoms/myprofile/aim;->b:Lcom/abdhoms/myprofile/aid;

    invoke-static {v0}, Lcom/abdhoms/myprofile/aid;->g(Lcom/abdhoms/myprofile/aid;)Lcom/abdhoms/myprofile/aiv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/aim;->a:Lcom/abdhoms/myprofile/aiv;

    iget-object v2, p0, Lcom/abdhoms/myprofile/aim;->b:Lcom/abdhoms/myprofile/aid;

    invoke-static {v2}, Lcom/abdhoms/myprofile/aid;->g(Lcom/abdhoms/myprofile/aid;)Lcom/abdhoms/myprofile/aiv;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/aim;->b:Lcom/abdhoms/myprofile/aid;

    invoke-static {v0}, Lcom/abdhoms/myprofile/aid;->g(Lcom/abdhoms/myprofile/aid;)Lcom/abdhoms/myprofile/aiv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aiv;->c()V

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/aim;->b:Lcom/abdhoms/myprofile/aid;

    iget-object v2, p0, Lcom/abdhoms/myprofile/aim;->a:Lcom/abdhoms/myprofile/aiv;

    invoke-static {v0, v2}, Lcom/abdhoms/myprofile/aid;->a(Lcom/abdhoms/myprofile/aid;Lcom/abdhoms/myprofile/aiv;)Lcom/abdhoms/myprofile/aiv;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/abdhoms/myprofile/ahq;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/aim;->a(Lcom/abdhoms/myprofile/ahq;)V

    return-void
.end method
