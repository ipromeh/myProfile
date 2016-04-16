.class Lcom/khaibin/myprofile/aii;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/afc;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ahq;

.field final synthetic b:Lcom/khaibin/myprofile/aie;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aie;Lcom/khaibin/myprofile/ahq;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aii;->b:Lcom/khaibin/myprofile/aie;

    iput-object p2, p0, Lcom/khaibin/myprofile/aii;->a:Lcom/khaibin/myprofile/ahq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/khaibin/myprofile/atx;Ljava/util/Map;)V
    .locals 3
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

    iget-object v0, p0, Lcom/khaibin/myprofile/aii;->b:Lcom/khaibin/myprofile/aie;

    iget-object v0, v0, Lcom/khaibin/myprofile/aie;->b:Lcom/khaibin/myprofile/aid;

    invoke-static {v0}, Lcom/khaibin/myprofile/aid;->c(Lcom/khaibin/myprofile/aid;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aii;->b:Lcom/khaibin/myprofile/aie;

    iget-object v0, v0, Lcom/khaibin/myprofile/aie;->a:Lcom/khaibin/myprofile/aiv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aiv;->f()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aii;->b:Lcom/khaibin/myprofile/aie;

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
    iget-object v0, p0, Lcom/khaibin/myprofile/aii;->b:Lcom/khaibin/myprofile/aie;

    iget-object v0, v0, Lcom/khaibin/myprofile/aie;->b:Lcom/khaibin/myprofile/aid;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/khaibin/myprofile/aid;->a(Lcom/khaibin/myprofile/aid;I)I

    iget-object v0, p0, Lcom/khaibin/myprofile/aii;->b:Lcom/khaibin/myprofile/aie;

    iget-object v0, v0, Lcom/khaibin/myprofile/aie;->b:Lcom/khaibin/myprofile/aid;

    invoke-static {v0}, Lcom/khaibin/myprofile/aid;->d(Lcom/khaibin/myprofile/aid;)Lcom/khaibin/myprofile/aip;

    move-result-object v0

    iget-object v2, p0, Lcom/khaibin/myprofile/aii;->a:Lcom/khaibin/myprofile/ahq;

    invoke-interface {v0, v2}, Lcom/khaibin/myprofile/aip;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/aii;->b:Lcom/khaibin/myprofile/aie;

    iget-object v0, v0, Lcom/khaibin/myprofile/aie;->a:Lcom/khaibin/myprofile/aiv;

    iget-object v2, p0, Lcom/khaibin/myprofile/aii;->a:Lcom/khaibin/myprofile/ahq;

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/aiv;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/aii;->b:Lcom/khaibin/myprofile/aie;

    iget-object v0, v0, Lcom/khaibin/myprofile/aie;->b:Lcom/khaibin/myprofile/aid;

    iget-object v2, p0, Lcom/khaibin/myprofile/aii;->b:Lcom/khaibin/myprofile/aie;

    iget-object v2, v2, Lcom/khaibin/myprofile/aie;->a:Lcom/khaibin/myprofile/aiv;

    invoke-static {v0, v2}, Lcom/khaibin/myprofile/aid;->a(Lcom/khaibin/myprofile/aid;Lcom/khaibin/myprofile/aiv;)Lcom/khaibin/myprofile/aiv;

    const-string v0, "Successfully loaded JS Engine."

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
