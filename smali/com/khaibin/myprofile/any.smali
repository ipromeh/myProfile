.class public Lcom/khaibin/myprofile/any;
.super Lcom/khaibin/myprofile/ann;

# interfaces
.implements Lcom/khaibin/myprofile/aua;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/khaibin/myprofile/aqq;Lcom/khaibin/myprofile/atx;Lcom/khaibin/myprofile/anx;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/khaibin/myprofile/ann;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/aqq;Lcom/khaibin/myprofile/atx;Lcom/khaibin/myprofile/anx;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 6

    iget-object v0, p0, Lcom/khaibin/myprofile/any;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/any;->c:Lcom/khaibin/myprofile/atx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->l()Lcom/khaibin/myprofile/aty;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/khaibin/myprofile/aty;->a(Lcom/khaibin/myprofile/aua;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/any;->d()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/any;->c:Lcom/khaibin/myprofile/atx;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/khaibin/myprofile/art;

    move-result-object v1

    iget-object v2, p0, Lcom/khaibin/myprofile/any;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/art;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/khaibin/myprofile/any;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/khaibin/myprofile/atx;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    return-void
.end method
