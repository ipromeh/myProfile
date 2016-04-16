.class Lcom/google/android/gms/ads/internal/j;
.super Lcom/abdhoms/myprofile/aqy;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzk;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/ads/internal/zzk;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/aqy;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzbr()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/abdhoms/myprofile/art;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzk;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/abdhoms/myprofile/art;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
