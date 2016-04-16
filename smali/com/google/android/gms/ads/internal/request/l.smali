.class Lcom/google/android/gms/ads/internal/request/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/ads/internal/request/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/zzm;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/l;->c:Lcom/google/android/gms/ads/internal/request/zzm;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/l;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/l;->c:Lcom/google/android/gms/ads/internal/request/zzm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/request/zzm;->b()Lcom/khaibin/myprofile/aid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/khaibin/myprofile/aid;->b()Lcom/khaibin/myprofile/air;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/request/zzm;->a(Lcom/google/android/gms/ads/internal/request/zzm;Lcom/khaibin/myprofile/air;)Lcom/khaibin/myprofile/air;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/l;->c:Lcom/google/android/gms/ads/internal/request/zzm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/zzm;->b(Lcom/google/android/gms/ads/internal/request/zzm;)Lcom/khaibin/myprofile/air;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/request/m;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/request/m;-><init>(Lcom/google/android/gms/ads/internal/request/l;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/request/n;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/request/n;-><init>(Lcom/google/android/gms/ads/internal/request/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/air;->a(Lcom/khaibin/myprofile/atp;Lcom/khaibin/myprofile/atn;)V

    return-void
.end method
