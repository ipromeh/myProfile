.class final Lcom/google/android/gms/ads/internal/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/aua;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/formats/zzd;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/khaibin/myprofile/atx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/zzd;Ljava/lang/String;Lcom/khaibin/myprofile/atx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/m;->c:Lcom/khaibin/myprofile/atx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/atx;Z)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "headline"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzd;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "body"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzd;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "call_to_action"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzd;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "star_rating"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzd;->getStarRating()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "store"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzd;->getStore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "icon"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzd;->zzdK()Lcom/khaibin/myprofile/acy;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzm;->a(Lcom/khaibin/myprofile/acy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzd;->getImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzm;->a(Ljava/lang/Object;)Lcom/khaibin/myprofile/acy;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzm;->a(Lcom/khaibin/myprofile/acy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred when loading assets"

    invoke-static {v1, v0}, Lcom/khaibin/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    const-string v2, "images"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extras"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzd;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/m;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/zzm;->a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "assets"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "template_id"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->c:Lcom/khaibin/myprofile/atx;

    const-string v2, "google.afma.nativeExpressAds.loadAssets"

    invoke-interface {v0, v2, v1}, Lcom/khaibin/myprofile/atx;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
