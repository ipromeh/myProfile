.class Lcom/khaibin/myprofile/aob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/khaibin/myprofile/aoa;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aoa;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aob;->b:Lcom/khaibin/myprofile/aoa;

    iput-object p2, p0, Lcom/khaibin/myprofile/aob;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/khaibin/myprofile/aob;->b:Lcom/khaibin/myprofile/aoa;

    iget-object v1, v0, Lcom/khaibin/myprofile/aoa;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aob;->b:Lcom/khaibin/myprofile/aoa;

    iget-object v2, p0, Lcom/khaibin/myprofile/aob;->b:Lcom/khaibin/myprofile/aoa;

    invoke-static {v2}, Lcom/khaibin/myprofile/aoa;->a(Lcom/khaibin/myprofile/aoa;)Lcom/khaibin/myprofile/atx;

    move-result-object v2

    iget-object v3, p0, Lcom/khaibin/myprofile/aob;->b:Lcom/khaibin/myprofile/aoa;

    iget-object v3, v3, Lcom/khaibin/myprofile/aoa;->g:Lcom/khaibin/myprofile/ajn;

    iget-object v4, p0, Lcom/khaibin/myprofile/aob;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzm;->zza(Lcom/khaibin/myprofile/atx;Lcom/khaibin/myprofile/ajn;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/khaibin/myprofile/aoa;->a(Lcom/khaibin/myprofile/aoa;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
