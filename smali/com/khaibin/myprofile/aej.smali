.class public Lcom/khaibin/myprofile/aej;
.super Lcom/khaibin/myprofile/aeb;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/aeb;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/aej;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/adq;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/aej;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    new-instance v1, Lcom/khaibin/myprofile/adt;

    invoke-direct {v1, p1}, Lcom/khaibin/myprofile/adt;-><init>(Lcom/khaibin/myprofile/adq;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
