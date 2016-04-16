.class Lcom/abdhoms/myprofile/yf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/w;

.field final synthetic b:Lcom/abdhoms/myprofile/ye;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/ye;Lcom/google/android/gms/common/api/w;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/yf;->b:Lcom/abdhoms/myprofile/ye;

    iput-object p2, p0, Lcom/abdhoms/myprofile/yf;->a:Lcom/google/android/gms/common/api/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/yf;->b:Lcom/abdhoms/myprofile/ye;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ye;->a(Lcom/abdhoms/myprofile/ye;)Lcom/google/android/gms/common/api/z;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/yf;->a:Lcom/google/android/gms/common/api/w;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/z;->a(Lcom/google/android/gms/common/api/w;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/yf;->b:Lcom/abdhoms/myprofile/ye;

    invoke-static {v1}, Lcom/abdhoms/myprofile/ye;->b(Lcom/abdhoms/myprofile/ye;)Lcom/abdhoms/myprofile/yg;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/yf;->b:Lcom/abdhoms/myprofile/ye;

    invoke-static {v2}, Lcom/abdhoms/myprofile/ye;->b(Lcom/abdhoms/myprofile/ye;)Lcom/abdhoms/myprofile/yg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/abdhoms/myprofile/yg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/yg;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/yf;->b:Lcom/abdhoms/myprofile/ye;

    iget-object v1, p0, Lcom/abdhoms/myprofile/yf;->a:Lcom/google/android/gms/common/api/w;

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/ye;->a(Lcom/abdhoms/myprofile/ye;Lcom/google/android/gms/common/api/w;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/yf;->b:Lcom/abdhoms/myprofile/ye;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ye;->c(Lcom/abdhoms/myprofile/ye;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/yf;->b:Lcom/abdhoms/myprofile/ye;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->b(Lcom/abdhoms/myprofile/ye;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/abdhoms/myprofile/yf;->b:Lcom/abdhoms/myprofile/ye;

    invoke-static {v1}, Lcom/abdhoms/myprofile/ye;->b(Lcom/abdhoms/myprofile/ye;)Lcom/abdhoms/myprofile/yg;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/yf;->b:Lcom/abdhoms/myprofile/ye;

    invoke-static {v2}, Lcom/abdhoms/myprofile/ye;->b(Lcom/abdhoms/myprofile/ye;)Lcom/abdhoms/myprofile/yg;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/abdhoms/myprofile/yg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/yg;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/yf;->b:Lcom/abdhoms/myprofile/ye;

    iget-object v1, p0, Lcom/abdhoms/myprofile/yf;->a:Lcom/google/android/gms/common/api/w;

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/ye;->a(Lcom/abdhoms/myprofile/ye;Lcom/google/android/gms/common/api/w;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/yf;->b:Lcom/abdhoms/myprofile/ye;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ye;->c(Lcom/abdhoms/myprofile/ye;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/yf;->b:Lcom/abdhoms/myprofile/ye;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->b(Lcom/abdhoms/myprofile/ye;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/abdhoms/myprofile/yf;->b:Lcom/abdhoms/myprofile/ye;

    iget-object v2, p0, Lcom/abdhoms/myprofile/yf;->a:Lcom/google/android/gms/common/api/w;

    invoke-static {v0, v2}, Lcom/abdhoms/myprofile/ye;->a(Lcom/abdhoms/myprofile/ye;Lcom/google/android/gms/common/api/w;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/yf;->b:Lcom/abdhoms/myprofile/ye;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ye;->c(Lcom/abdhoms/myprofile/ye;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/n;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/abdhoms/myprofile/yf;->b:Lcom/abdhoms/myprofile/ye;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/n;->b(Lcom/abdhoms/myprofile/ye;)V

    :cond_1
    throw v1
.end method
