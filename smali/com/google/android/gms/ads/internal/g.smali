.class Lcom/google/android/gms/ads/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/aub;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/aqp;

.field final synthetic b:Lcom/google/android/gms/ads/internal/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/abdhoms/myprofile/aqp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/g;->b:Lcom/google/android/gms/ads/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/g;->a:Lcom/abdhoms/myprofile/aqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/g;->b:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzf;->h:Lcom/abdhoms/myprofile/aai;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/g;->b:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->zzrp:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/g;->a:Lcom/abdhoms/myprofile/aqp;

    invoke-virtual {v0, v1, v2}, Lcom/abdhoms/myprofile/aai;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/abdhoms/myprofile/aqp;)Lcom/abdhoms/myprofile/zx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/g;->a:Lcom/abdhoms/myprofile/aqp;

    iget-object v1, v1, Lcom/abdhoms/myprofile/aqp;->b:Lcom/abdhoms/myprofile/atx;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/zx;->a(Lcom/abdhoms/myprofile/aag;)V

    return-void
.end method
