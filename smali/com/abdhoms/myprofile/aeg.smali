.class public Lcom/abdhoms/myprofile/aeg;
.super Lcom/abdhoms/myprofile/yl;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/yl",
        "<",
        "Lcom/abdhoms/myprofile/adf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/yl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/abdhoms/myprofile/adc;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lcom/abdhoms/myprofile/yk;->a(Ljava/lang/Object;)Lcom/abdhoms/myprofile/yh;

    move-result-object v1

    invoke-static {p2}, Lcom/abdhoms/myprofile/yk;->a(Ljava/lang/Object;)Lcom/abdhoms/myprofile/yh;

    move-result-object v2

    invoke-static {p3}, Lcom/abdhoms/myprofile/yk;->a(Ljava/lang/Object;)Lcom/abdhoms/myprofile/yh;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/aeg;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/adf;

    const v4, 0x818058

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/abdhoms/myprofile/adf;->a(Lcom/abdhoms/myprofile/yh;Lcom/abdhoms/myprofile/yh;Lcom/abdhoms/myprofile/yh;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/abdhoms/myprofile/add;->zzu(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/adc;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/abdhoms/myprofile/ym; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Could not create remote NativeAdViewDelegate."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/abdhoms/myprofile/adc;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/abdhoms/myprofile/aeg;->b(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/abdhoms/myprofile/adc;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Using NativeAdViewDelegate from the client jar."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaI(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcU()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/ads/internal/client/zzl;->createNativeAdViewDelegate(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/abdhoms/myprofile/adc;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected a(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/adf;
    .locals 1

    invoke-static {p1}, Lcom/abdhoms/myprofile/adg;->a(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/adf;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/aeg;->a(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/adf;

    move-result-object v0

    return-object v0
.end method
