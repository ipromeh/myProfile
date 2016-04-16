.class public Lcom/khaibin/myprofile/aei;
.super Lcom/khaibin/myprofile/ady;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/ady;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/aei;->a:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/adm;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/aei;->a:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/aei;->b(Lcom/khaibin/myprofile/adm;)Lcom/khaibin/myprofile/adp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method

.method b(Lcom/khaibin/myprofile/adm;)Lcom/khaibin/myprofile/adp;
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/adp;

    invoke-direct {v0, p1}, Lcom/khaibin/myprofile/adp;-><init>(Lcom/khaibin/myprofile/adm;)V

    return-object v0
.end method
