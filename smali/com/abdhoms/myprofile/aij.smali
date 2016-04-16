.class Lcom/abdhoms/myprofile/aij;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/afc;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/ahq;

.field final synthetic b:Lcom/abdhoms/myprofile/atb;

.field final synthetic c:Lcom/abdhoms/myprofile/aie;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aie;Lcom/abdhoms/myprofile/ahq;Lcom/abdhoms/myprofile/atb;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aij;->c:Lcom/abdhoms/myprofile/aie;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aij;->a:Lcom/abdhoms/myprofile/ahq;

    iput-object p3, p0, Lcom/abdhoms/myprofile/aij;->b:Lcom/abdhoms/myprofile/atb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/abdhoms/myprofile/atx;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/atx;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/aij;->c:Lcom/abdhoms/myprofile/aie;

    iget-object v0, v0, Lcom/abdhoms/myprofile/aie;->b:Lcom/abdhoms/myprofile/aid;

    invoke-static {v0}, Lcom/abdhoms/myprofile/aid;->c(Lcom/abdhoms/myprofile/aid;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "JS Engine is requesting an update"

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/aij;->c:Lcom/abdhoms/myprofile/aie;

    iget-object v0, v0, Lcom/abdhoms/myprofile/aie;->b:Lcom/abdhoms/myprofile/aid;

    invoke-static {v0}, Lcom/abdhoms/myprofile/aid;->e(Lcom/abdhoms/myprofile/aid;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Starting reload."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/aij;->c:Lcom/abdhoms/myprofile/aie;

    iget-object v0, v0, Lcom/abdhoms/myprofile/aie;->b:Lcom/abdhoms/myprofile/aid;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/abdhoms/myprofile/aid;->a(Lcom/abdhoms/myprofile/aid;I)I

    iget-object v0, p0, Lcom/abdhoms/myprofile/aij;->c:Lcom/abdhoms/myprofile/aie;

    iget-object v0, v0, Lcom/abdhoms/myprofile/aie;->b:Lcom/abdhoms/myprofile/aid;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aid;->a()Lcom/abdhoms/myprofile/aiv;

    :cond_0
    iget-object v2, p0, Lcom/abdhoms/myprofile/aij;->a:Lcom/abdhoms/myprofile/ahq;

    const-string v3, "/requestReload"

    iget-object v0, p0, Lcom/abdhoms/myprofile/aij;->b:Lcom/abdhoms/myprofile/atb;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/atb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/afc;

    invoke-interface {v2, v3, v0}, Lcom/abdhoms/myprofile/ahq;->b(Ljava/lang/String;Lcom/abdhoms/myprofile/afc;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
