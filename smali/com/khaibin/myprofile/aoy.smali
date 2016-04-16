.class final Lcom/khaibin/myprofile/aoy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic c:Lcom/khaibin/myprofile/ape;

.field final synthetic d:Lcom/khaibin/myprofile/aco;

.field final synthetic e:Lcom/khaibin/myprofile/ack;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/khaibin/myprofile/abn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/khaibin/myprofile/ape;Lcom/khaibin/myprofile/aco;Lcom/khaibin/myprofile/ack;Ljava/lang/String;Lcom/khaibin/myprofile/abn;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aoy;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/khaibin/myprofile/aoy;->b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/khaibin/myprofile/aoy;->c:Lcom/khaibin/myprofile/ape;

    iput-object p4, p0, Lcom/khaibin/myprofile/aoy;->d:Lcom/khaibin/myprofile/aco;

    iput-object p5, p0, Lcom/khaibin/myprofile/aoy;->e:Lcom/khaibin/myprofile/ack;

    iput-object p6, p0, Lcom/khaibin/myprofile/aoy;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/khaibin/myprofile/aoy;->g:Lcom/khaibin/myprofile/abn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbD()Lcom/khaibin/myprofile/aue;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/aoy;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/khaibin/myprofile/aoy;->b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/khaibin/myprofile/aue;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/khaibin/myprofile/zo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/khaibin/myprofile/atx;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/khaibin/myprofile/aqt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/khaibin/myprofile/aqt;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v7}, Lcom/khaibin/myprofile/atx;->clearCache(Z)V

    :cond_0
    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/khaibin/myprofile/aoy;->c:Lcom/khaibin/myprofile/ape;

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/ape;->a(Lcom/khaibin/myprofile/atx;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/aoy;->d:Lcom/khaibin/myprofile/aco;

    iget-object v2, p0, Lcom/khaibin/myprofile/aoy;->e:Lcom/khaibin/myprofile/ack;

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "rwc"

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/khaibin/myprofile/aco;->a(Lcom/khaibin/myprofile/ack;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/khaibin/myprofile/aoy;->d:Lcom/khaibin/myprofile/aco;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/aco;->a()Lcom/khaibin/myprofile/ack;

    move-result-object v1

    iget-object v2, p0, Lcom/khaibin/myprofile/aoy;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/khaibin/myprofile/aoy;->d:Lcom/khaibin/myprofile/aco;

    invoke-static {v2, v3, v1}, Lcom/khaibin/myprofile/aot;->a(Ljava/lang/String;Lcom/khaibin/myprofile/aco;Lcom/khaibin/myprofile/ack;)Lcom/khaibin/myprofile/aua;

    move-result-object v1

    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->l()Lcom/khaibin/myprofile/aty;

    move-result-object v2

    const-string v3, "/invalidRequest"

    iget-object v4, p0, Lcom/khaibin/myprofile/aoy;->c:Lcom/khaibin/myprofile/ape;

    iget-object v4, v4, Lcom/khaibin/myprofile/ape;->c:Lcom/khaibin/myprofile/afc;

    invoke-virtual {v2, v3, v4}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    const-string v3, "/loadAdURL"

    iget-object v4, p0, Lcom/khaibin/myprofile/aoy;->c:Lcom/khaibin/myprofile/ape;

    iget-object v4, v4, Lcom/khaibin/myprofile/ape;->d:Lcom/khaibin/myprofile/afc;

    invoke-virtual {v2, v3, v4}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    const-string v3, "/log"

    sget-object v4, Lcom/khaibin/myprofile/aeq;->i:Lcom/khaibin/myprofile/afc;

    invoke-virtual {v2, v3, v4}, Lcom/khaibin/myprofile/aty;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    invoke-virtual {v2, v1}, Lcom/khaibin/myprofile/aty;->a(Lcom/khaibin/myprofile/aua;)V

    const-string v1, "Loading the JS library."

    invoke-static {v1}, Lcom/khaibin/myprofile/ara;->zzaI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/aoy;->g:Lcom/khaibin/myprofile/abn;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/abn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/atx;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
