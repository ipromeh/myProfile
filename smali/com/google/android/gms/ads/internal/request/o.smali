.class Lcom/google/android/gms/ads/internal/request/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/request/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/zzm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/o;->a:Lcom/google/android/gms/ads/internal/request/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/o;->a:Lcom/google/android/gms/ads/internal/request/zzm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/zzm;->b(Lcom/google/android/gms/ads/internal/request/zzm;)Lcom/abdhoms/myprofile/air;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/o;->a:Lcom/google/android/gms/ads/internal/request/zzm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/zzm;->b(Lcom/google/android/gms/ads/internal/request/zzm;)Lcom/abdhoms/myprofile/air;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/air;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/o;->a:Lcom/google/android/gms/ads/internal/request/zzm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/request/zzm;->a(Lcom/google/android/gms/ads/internal/request/zzm;Lcom/abdhoms/myprofile/air;)Lcom/abdhoms/myprofile/air;

    :cond_0
    return-void
.end method
