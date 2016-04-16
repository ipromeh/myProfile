.class Lcom/abdhoms/myprofile/anu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/aqp;

.field final synthetic b:Lcom/abdhoms/myprofile/ans;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/ans;Lcom/abdhoms/myprofile/aqp;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/anu;->b:Lcom/abdhoms/myprofile/ans;

    iput-object p2, p0, Lcom/abdhoms/myprofile/anu;->a:Lcom/abdhoms/myprofile/aqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/anu;->b:Lcom/abdhoms/myprofile/ans;

    iget-object v1, v0, Lcom/abdhoms/myprofile/ans;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/anu;->b:Lcom/abdhoms/myprofile/ans;

    iget-object v2, p0, Lcom/abdhoms/myprofile/anu;->a:Lcom/abdhoms/myprofile/aqp;

    invoke-virtual {v0, v2}, Lcom/abdhoms/myprofile/ans;->a(Lcom/abdhoms/myprofile/aqp;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
