.class Lcom/google/android/gms/ads/internal/request/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/atp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/atp",
        "<",
        "Lcom/khaibin/myprofile/aja;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/request/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/m;->a:Lcom/google/android/gms/ads/internal/request/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/aja;)V
    .locals 2

    :try_start_0
    const-string v0, "AFMA_getAdapterLessMediationAd"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/m;->a:Lcom/google/android/gms/ads/internal/request/l;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/l;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/khaibin/myprofile/aja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/khaibin/myprofile/ara;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/request/zzm;->a()Lcom/khaibin/myprofile/afn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/m;->a:Lcom/google/android/gms/ads/internal/request/l;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/afn;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/aja;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/request/m;->a(Lcom/khaibin/myprofile/aja;)V

    return-void
.end method
