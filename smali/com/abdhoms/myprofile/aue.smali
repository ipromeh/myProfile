.class public Lcom/abdhoms/myprofile/aue;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/abdhoms/myprofile/zo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/abdhoms/myprofile/atx;
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/abdhoms/myprofile/aue;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/abdhoms/myprofile/zo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/abdhoms/myprofile/aco;Lcom/google/android/gms/ads/internal/zzd;)Lcom/abdhoms/myprofile/atx;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/abdhoms/myprofile/zo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/abdhoms/myprofile/aco;Lcom/google/android/gms/ads/internal/zzd;)Lcom/abdhoms/myprofile/atx;
    .locals 2

    new-instance v0, Lcom/abdhoms/myprofile/auf;

    invoke-static/range {p1 .. p8}, Lcom/abdhoms/myprofile/aug;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/abdhoms/myprofile/zo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/abdhoms/myprofile/aco;Lcom/google/android/gms/ads/internal/zzd;)Lcom/abdhoms/myprofile/aug;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/auf;-><init>(Lcom/abdhoms/myprofile/atx;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/abdhoms/myprofile/arw;

    move-result-object v1

    invoke-virtual {v1, v0, p4}, Lcom/abdhoms/myprofile/arw;->a(Lcom/abdhoms/myprofile/atx;Z)Lcom/abdhoms/myprofile/aty;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/atx;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/abdhoms/myprofile/arw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/arw;->c(Lcom/abdhoms/myprofile/atx;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/atx;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
