.class Lcom/khaibin/myprofile/ain;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/atn;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aiv;

.field final synthetic b:Lcom/khaibin/myprofile/aid;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aid;Lcom/khaibin/myprofile/aiv;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/ain;->b:Lcom/khaibin/myprofile/aid;

    iput-object p2, p0, Lcom/khaibin/myprofile/ain;->a:Lcom/khaibin/myprofile/aiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/ain;->b:Lcom/khaibin/myprofile/aid;

    invoke-static {v0}, Lcom/khaibin/myprofile/aid;->c(Lcom/khaibin/myprofile/aid;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ain;->b:Lcom/khaibin/myprofile/aid;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/khaibin/myprofile/aid;->a(Lcom/khaibin/myprofile/aid;I)I

    const-string v0, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/ain;->a:Lcom/khaibin/myprofile/aiv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aiv;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
