.class final Lcom/abdhoms/myprofile/aoy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic c:Lcom/abdhoms/myprofile/ape;

.field final synthetic d:Lcom/abdhoms/myprofile/aco;

.field final synthetic e:Lcom/abdhoms/myprofile/ack;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/abdhoms/myprofile/abn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/abdhoms/myprofile/ape;Lcom/abdhoms/myprofile/aco;Lcom/abdhoms/myprofile/ack;Ljava/lang/String;Lcom/abdhoms/myprofile/abn;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aoy;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aoy;->b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/abdhoms/myprofile/aoy;->c:Lcom/abdhoms/myprofile/ape;

    iput-object p4, p0, Lcom/abdhoms/myprofile/aoy;->d:Lcom/abdhoms/myprofile/aco;

    iput-object p5, p0, Lcom/abdhoms/myprofile/aoy;->e:Lcom/abdhoms/myprofile/ack;

    iput-object p6, p0, Lcom/abdhoms/myprofile/aoy;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/abdhoms/myprofile/aoy;->g:Lcom/abdhoms/myprofile/abn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbD()Lcom/abdhoms/myprofile/aue;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/aoy;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/abdhoms/myprofile/aoy;->b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/abdhoms/myprofile/aue;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/abdhoms/myprofile/zo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/abdhoms/myprofile/atx;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/abdhoms/myprofile/aqt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/aqt;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v7}, Lcom/abdhoms/myprofile/atx;->clearCache(Z)V

    :cond_0
    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/aoy;->c:Lcom/abdhoms/myprofile/ape;

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/ape;->a(Lcom/abdhoms/myprofile/atx;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/aoy;->d:Lcom/abdhoms/myprofile/aco;

    iget-object v2, p0, Lcom/abdhoms/myprofile/aoy;->e:Lcom/abdhoms/myprofile/ack;

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "rwc"

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/abdhoms/myprofile/aco;->a(Lcom/abdhoms/myprofile/ack;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/abdhoms/myprofile/aoy;->d:Lcom/abdhoms/myprofile/aco;

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/aco;->a()Lcom/abdhoms/myprofile/ack;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/aoy;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/abdhoms/myprofile/aoy;->d:Lcom/abdhoms/myprofile/aco;

    invoke-static {v2, v3, v1}, Lcom/abdhoms/myprofile/aot;->a(Ljava/lang/String;Lcom/abdhoms/myprofile/aco;Lcom/abdhoms/myprofile/ack;)Lcom/abdhoms/myprofile/aua;

    move-result-object v1

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->l()Lcom/abdhoms/myprofile/aty;

    move-result-object v2

    const-string v3, "/invalidRequest"

    iget-object v4, p0, Lcom/abdhoms/myprofile/aoy;->c:Lcom/abdhoms/myprofile/ape;

    iget-object v4, v4, Lcom/abdhoms/myprofile/ape;->c:Lcom/abdhoms/myprofile/afc;

    invoke-virtual {v2, v3, v4}, Lcom/abdhoms/myprofile/aty;->a(Ljava/lang/String;Lcom/abdhoms/myprofile/afc;)V

    const-string v3, "/loadAdURL"

    iget-object v4, p0, Lcom/abdhoms/myprofile/aoy;->c:Lcom/abdhoms/myprofile/ape;

    iget-object v4, v4, Lcom/abdhoms/myprofile/ape;->d:Lcom/abdhoms/myprofile/afc;

    invoke-virtual {v2, v3, v4}, Lcom/abdhoms/myprofile/aty;->a(Ljava/lang/String;Lcom/abdhoms/myprofile/afc;)V

    const-string v3, "/log"

    sget-object v4, Lcom/abdhoms/myprofile/aeq;->i:Lcom/abdhoms/myprofile/afc;

    invoke-virtual {v2, v3, v4}, Lcom/abdhoms/myprofile/aty;->a(Ljava/lang/String;Lcom/abdhoms/myprofile/afc;)V

    invoke-virtual {v2, v1}, Lcom/abdhoms/myprofile/aty;->a(Lcom/abdhoms/myprofile/aua;)V

    const-string v1, "Loading the JS library."

    invoke-static {v1}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/aoy;->g:Lcom/abdhoms/myprofile/abn;

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/abn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/atx;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
