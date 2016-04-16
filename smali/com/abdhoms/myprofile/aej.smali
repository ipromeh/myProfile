.class public Lcom/abdhoms/myprofile/aej;
.super Lcom/abdhoms/myprofile/aeb;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/aeb;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/aej;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/adq;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/aej;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    new-instance v1, Lcom/abdhoms/myprofile/adt;

    invoke-direct {v1, p1}, Lcom/abdhoms/myprofile/adt;-><init>(Lcom/abdhoms/myprofile/adq;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
