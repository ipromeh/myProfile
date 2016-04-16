.class Lcom/google/android/gms/ads/internal/client/b;
.super Lcom/google/android/gms/ads/internal/client/zzr$zza;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/zzag;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/client/zzag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/b;->a:Lcom/google/android/gms/ads/internal/client/zzag;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzr$zza;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzag;Lcom/google/android/gms/ads/internal/client/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/b;-><init>(Lcom/google/android/gms/ads/internal/client/zzag;)V

    return-void
.end method


# virtual methods
.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzf(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zza;->zzMS:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/c;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/c;-><init>(Lcom/google/android/gms/ads/internal/client/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
