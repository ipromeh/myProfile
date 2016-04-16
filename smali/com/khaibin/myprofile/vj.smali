.class Lcom/khaibin/myprofile/vj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/vi;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/vi;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/vj;->a:Lcom/khaibin/myprofile/vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/vj;->a:Lcom/khaibin/myprofile/vi;

    iget-object v0, v0, Lcom/khaibin/myprofile/vi;->d:Lcom/khaibin/myprofile/vh;

    iget-object v1, p0, Lcom/khaibin/myprofile/vj;->a:Lcom/khaibin/myprofile/vi;

    iget v1, v1, Lcom/khaibin/myprofile/vi;->a:I

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/vh;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/vj;->a:Lcom/khaibin/myprofile/vi;

    iget-object v0, v0, Lcom/khaibin/myprofile/vi;->b:Lcom/google/android/gms/analytics/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/af;->e()Lcom/google/android/gms/analytics/internal/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/vj;->a:Lcom/khaibin/myprofile/vi;

    iget-object v0, v0, Lcom/khaibin/myprofile/vi;->c:Lcom/google/android/gms/analytics/internal/j;

    const-string v1, "Device AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/j;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/vj;->a:Lcom/khaibin/myprofile/vi;

    iget-object v0, v0, Lcom/khaibin/myprofile/vi;->c:Lcom/google/android/gms/analytics/internal/j;

    const-string v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/j;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
