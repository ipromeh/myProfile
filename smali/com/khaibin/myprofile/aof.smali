.class Lcom/khaibin/myprofile/aof;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/afc;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ahq;

.field final synthetic b:Lcom/khaibin/myprofile/aol;

.field final synthetic c:Lcom/khaibin/myprofile/ate;

.field final synthetic d:Lcom/khaibin/myprofile/aoe;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aoe;Lcom/khaibin/myprofile/ahq;Lcom/khaibin/myprofile/aol;Lcom/khaibin/myprofile/ate;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aof;->d:Lcom/khaibin/myprofile/aoe;

    iput-object p2, p0, Lcom/khaibin/myprofile/aof;->a:Lcom/khaibin/myprofile/ahq;

    iput-object p3, p0, Lcom/khaibin/myprofile/aof;->b:Lcom/khaibin/myprofile/aol;

    iput-object p4, p0, Lcom/khaibin/myprofile/aof;->c:Lcom/khaibin/myprofile/ate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/khaibin/myprofile/atx;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/atx;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/khaibin/myprofile/aof;->a:Lcom/khaibin/myprofile/ahq;

    const-string v1, "/nativeAdPreProcess"

    iget-object v2, p0, Lcom/khaibin/myprofile/aof;->b:Lcom/khaibin/myprofile/aol;

    iget-object v2, v2, Lcom/khaibin/myprofile/aol;->a:Lcom/khaibin/myprofile/afc;

    invoke-interface {v0, v1, v2}, Lcom/khaibin/myprofile/ahq;->b(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    :try_start_0
    const-string v0, "success"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/aof;->c:Lcom/khaibin/myprofile/ate;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/ate;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Malformed native JSON response."

    invoke-static {v1, v0}, Lcom/khaibin/myprofile/ara;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aof;->d:Lcom/khaibin/myprofile/aoe;

    invoke-virtual {v0, v3}, Lcom/khaibin/myprofile/aoe;->a(I)V

    iget-object v0, p0, Lcom/khaibin/myprofile/aof;->d:Lcom/khaibin/myprofile/aoe;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aoe;->b()Z

    move-result v0

    const-string v1, "Unable to set the ad state error!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/be;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/aof;->c:Lcom/khaibin/myprofile/ate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/ate;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
