.class Lcom/abdhoms/myprofile/ain;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/atn;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/aiv;

.field final synthetic b:Lcom/abdhoms/myprofile/aid;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aid;Lcom/abdhoms/myprofile/aiv;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/ain;->b:Lcom/abdhoms/myprofile/aid;

    iput-object p2, p0, Lcom/abdhoms/myprofile/ain;->a:Lcom/abdhoms/myprofile/aiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/ain;->b:Lcom/abdhoms/myprofile/aid;

    invoke-static {v0}, Lcom/abdhoms/myprofile/aid;->c(Lcom/abdhoms/myprofile/aid;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ain;->b:Lcom/abdhoms/myprofile/aid;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/abdhoms/myprofile/aid;->a(Lcom/abdhoms/myprofile/aid;I)I

    const-string v0, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/ain;->a:Lcom/abdhoms/myprofile/aiv;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aiv;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
