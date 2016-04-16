.class Lcom/google/android/gms/ads/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/aub;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aqp;

.field final synthetic b:Lcom/google/android/gms/ads/internal/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/khaibin/myprofile/aqp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/g;->b:Lcom/google/android/gms/ads/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/g;->a:Lcom/khaibin/myprofile/aqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/g;->b:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzf;->h:Lcom/khaibin/myprofile/aai;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/g;->b:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->zzrp:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/g;->a:Lcom/khaibin/myprofile/aqp;

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/aai;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/khaibin/myprofile/aqp;)Lcom/khaibin/myprofile/zx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/g;->a:Lcom/khaibin/myprofile/aqp;

    iget-object v1, v1, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/zx;->a(Lcom/khaibin/myprofile/aag;)V

    return-void
.end method
