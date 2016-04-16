.class public Lcom/abdhoms/myprofile/aeh;
.super Lcom/abdhoms/myprofile/adv;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/adv;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/aeh;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/adi;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/aeh;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/aeh;->b(Lcom/abdhoms/myprofile/adi;)Lcom/abdhoms/myprofile/adl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;->onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V

    return-void
.end method

.method b(Lcom/abdhoms/myprofile/adi;)Lcom/abdhoms/myprofile/adl;
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/adl;

    invoke-direct {v0, p1}, Lcom/abdhoms/myprofile/adl;-><init>(Lcom/abdhoms/myprofile/adi;)V

    return-object v0
.end method
