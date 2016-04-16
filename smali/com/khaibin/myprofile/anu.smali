.class Lcom/khaibin/myprofile/anu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aqp;

.field final synthetic b:Lcom/khaibin/myprofile/ans;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/ans;Lcom/khaibin/myprofile/aqp;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/anu;->b:Lcom/khaibin/myprofile/ans;

    iput-object p2, p0, Lcom/khaibin/myprofile/anu;->a:Lcom/khaibin/myprofile/aqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/anu;->b:Lcom/khaibin/myprofile/ans;

    iget-object v1, v0, Lcom/khaibin/myprofile/ans;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/anu;->b:Lcom/khaibin/myprofile/ans;

    iget-object v2, p0, Lcom/khaibin/myprofile/anu;->a:Lcom/khaibin/myprofile/aqp;

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/ans;->a(Lcom/khaibin/myprofile/aqp;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
