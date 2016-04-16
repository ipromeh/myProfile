.class Lcom/abdhoms/myprofile/avh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/avg;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/avg;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/avh;->a:Lcom/abdhoms/myprofile/avg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/abdhoms/myprofile/avh;->a:Lcom/abdhoms/myprofile/avg;

    invoke-static {v0}, Lcom/abdhoms/myprofile/avg;->a(Lcom/abdhoms/myprofile/avg;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/avh;->a:Lcom/abdhoms/myprofile/avg;

    invoke-static {v0}, Lcom/abdhoms/myprofile/avg;->b(Lcom/abdhoms/myprofile/avg;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/abdhoms/myprofile/avh;->a:Lcom/abdhoms/myprofile/avg;

    invoke-static {v0}, Lcom/abdhoms/myprofile/avg;->c(Lcom/abdhoms/myprofile/avg;)Lcom/abdhoms/myprofile/awi;

    move-result-object v0

    invoke-interface {v0}, Lcom/abdhoms/myprofile/awi;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/avh;->a:Lcom/abdhoms/myprofile/avg;

    invoke-static {v0}, Lcom/abdhoms/myprofile/avg;->d(Lcom/abdhoms/myprofile/avg;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v2, "disconnect managed GoogleApiClient"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/abdhoms/myprofile/avh;->a:Lcom/abdhoms/myprofile/avg;

    invoke-static {v0}, Lcom/abdhoms/myprofile/avg;->d(Lcom/abdhoms/myprofile/avg;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->c()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/avh;->a:Lcom/abdhoms/myprofile/avg;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/abdhoms/myprofile/avg;->a(Lcom/abdhoms/myprofile/avg;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/n;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
