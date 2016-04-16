.class Lcom/google/android/gms/analytics/internal/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/bh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/bi;->a:Lcom/google/android/gms/analytics/internal/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bi;->a:Lcom/google/android/gms/analytics/internal/bh;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/bh;->a(Lcom/google/android/gms/analytics/internal/bh;)Lcom/google/android/gms/analytics/internal/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/af;->h()Lcom/abdhoms/myprofile/azp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/abdhoms/myprofile/azp;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bi;->a:Lcom/google/android/gms/analytics/internal/bh;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bh;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/bi;->a:Lcom/google/android/gms/analytics/internal/bh;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/analytics/internal/bh;->a(Lcom/google/android/gms/analytics/internal/bh;J)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bi;->a:Lcom/google/android/gms/analytics/internal/bh;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/bh;->b(Lcom/google/android/gms/analytics/internal/bh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bi;->a:Lcom/google/android/gms/analytics/internal/bh;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bh;->a()V

    goto :goto_0
.end method
