.class Lcom/abdhoms/myprofile/auc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzg;


# instance fields
.field private a:Lcom/abdhoms/myprofile/atx;

.field private b:Lcom/google/android/gms/ads/internal/overlay/zzg;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/atx;Lcom/google/android/gms/ads/internal/overlay/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/auc;->a:Lcom/abdhoms/myprofile/atx;

    iput-object p2, p0, Lcom/abdhoms/myprofile/auc;->b:Lcom/google/android/gms/ads/internal/overlay/zzg;

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public zzaW()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auc;->b:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzaW()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/auc;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->c()V

    return-void
.end method

.method public zzaX()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auc;->b:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzaX()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/auc;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->d()V

    return-void
.end method
