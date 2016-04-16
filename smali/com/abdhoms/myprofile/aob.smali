.class Lcom/abdhoms/myprofile/aob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/abdhoms/myprofile/aoa;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aoa;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aob;->b:Lcom/abdhoms/myprofile/aoa;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aob;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/abdhoms/myprofile/aob;->b:Lcom/abdhoms/myprofile/aoa;

    iget-object v1, v0, Lcom/abdhoms/myprofile/aoa;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/aob;->b:Lcom/abdhoms/myprofile/aoa;

    iget-object v2, p0, Lcom/abdhoms/myprofile/aob;->b:Lcom/abdhoms/myprofile/aoa;

    invoke-static {v2}, Lcom/abdhoms/myprofile/aoa;->a(Lcom/abdhoms/myprofile/aoa;)Lcom/abdhoms/myprofile/atx;

    move-result-object v2

    iget-object v3, p0, Lcom/abdhoms/myprofile/aob;->b:Lcom/abdhoms/myprofile/aoa;

    iget-object v3, v3, Lcom/abdhoms/myprofile/aoa;->g:Lcom/abdhoms/myprofile/ajn;

    iget-object v4, p0, Lcom/abdhoms/myprofile/aob;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzm;->zza(Lcom/abdhoms/myprofile/atx;Lcom/abdhoms/myprofile/ajn;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/abdhoms/myprofile/aoa;->a(Lcom/abdhoms/myprofile/aoa;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
