.class public Lcom/abdhoms/myprofile/aek;
.super Lcom/abdhoms/myprofile/aee;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/aee;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/aek;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/adq;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/aek;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    new-instance v1, Lcom/abdhoms/myprofile/adt;

    invoke-direct {v1, p1}, Lcom/abdhoms/myprofile/adt;-><init>(Lcom/abdhoms/myprofile/adq;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
