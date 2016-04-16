.class Lcom/khaibin/myprofile/aim;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/atp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/atp",
        "<",
        "Lcom/khaibin/myprofile/ahq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aiv;

.field final synthetic b:Lcom/khaibin/myprofile/aid;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aid;Lcom/khaibin/myprofile/aiv;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aim;->b:Lcom/khaibin/myprofile/aid;

    iput-object p2, p0, Lcom/khaibin/myprofile/aim;->a:Lcom/khaibin/myprofile/aiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/ahq;)V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/aim;->b:Lcom/khaibin/myprofile/aid;

    invoke-static {v0}, Lcom/khaibin/myprofile/aid;->c(Lcom/khaibin/myprofile/aid;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aim;->b:Lcom/khaibin/myprofile/aid;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/khaibin/myprofile/aid;->a(Lcom/khaibin/myprofile/aid;I)I

    iget-object v0, p0, Lcom/khaibin/myprofile/aim;->b:Lcom/khaibin/myprofile/aid;

    invoke-static {v0}, Lcom/khaibin/myprofile/aid;->g(Lcom/khaibin/myprofile/aid;)Lcom/khaibin/myprofile/aiv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aim;->a:Lcom/khaibin/myprofile/aiv;

    iget-object v2, p0, Lcom/khaibin/myprofile/aim;->b:Lcom/khaibin/myprofile/aid;

    invoke-static {v2}, Lcom/khaibin/myprofile/aid;->g(Lcom/khaibin/myprofile/aid;)Lcom/khaibin/myprofile/aiv;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/aim;->b:Lcom/khaibin/myprofile/aid;

    invoke-static {v0}, Lcom/khaibin/myprofile/aid;->g(Lcom/khaibin/myprofile/aid;)Lcom/khaibin/myprofile/aiv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aiv;->c()V

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aim;->b:Lcom/khaibin/myprofile/aid;

    iget-object v2, p0, Lcom/khaibin/myprofile/aim;->a:Lcom/khaibin/myprofile/aiv;

    invoke-static {v0, v2}, Lcom/khaibin/myprofile/aid;->a(Lcom/khaibin/myprofile/aid;Lcom/khaibin/myprofile/aiv;)Lcom/khaibin/myprofile/aiv;

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

    check-cast p1, Lcom/khaibin/myprofile/ahq;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/aim;->a(Lcom/khaibin/myprofile/ahq;)V

    return-void
.end method
