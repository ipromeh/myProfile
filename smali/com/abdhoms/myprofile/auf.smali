.class Lcom/abdhoms/myprofile/auf;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/abdhoms/myprofile/atx;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/atx;

.field private final b:Lcom/abdhoms/myprofile/atw;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/atx;)V
    .locals 2

    invoke-interface {p1}, Lcom/abdhoms/myprofile/atx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    new-instance v0, Lcom/abdhoms/myprofile/atw;

    invoke-interface {p1}, Lcom/abdhoms/myprofile/atx;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/abdhoms/myprofile/atw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/abdhoms/myprofile/atx;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/auf;->b:Lcom/abdhoms/myprofile/atw;

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->l()Lcom/abdhoms/myprofile/aty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/abdhoms/myprofile/aty;->a(Lcom/abdhoms/myprofile/atx;)V

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/auf;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->A()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/atx;->a(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/atx;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/abdhoms/myprofile/aco;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1, p2, p3}, Lcom/abdhoms/myprofile/atx;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/abdhoms/myprofile/aco;)V

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/zx;Z)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1, p2}, Lcom/abdhoms/myprofile/atx;->a(Lcom/abdhoms/myprofile/zx;Z)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/atx;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/atx;->a(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/atx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/abdhoms/myprofile/afc;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1, p2}, Lcom/abdhoms/myprofile/atx;->a(Ljava/lang/String;Lcom/abdhoms/myprofile/afc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1, p2}, Lcom/abdhoms/myprofile/atx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1, p2}, Lcom/abdhoms/myprofile/atx;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1, p2}, Lcom/abdhoms/myprofile/atx;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/atx;->a(Z)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/atx;->b(I)V

    return-void
.end method

.method public b(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/atx;->b(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/atx;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/abdhoms/myprofile/afc;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1, p2}, Lcom/abdhoms/myprofile/atx;->b(Ljava/lang/String;Lcom/abdhoms/myprofile/afc;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1, p2}, Lcom/abdhoms/myprofile/atx;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/atx;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->c()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/atx;->c(Z)V

    return-void
.end method

.method public clearCache(Z)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/atx;->clearCache(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->d()V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->destroy()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->e()V

    return-void
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->f()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/android/gms/ads/internal/zzd;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->h()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->i()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->j()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/abdhoms/myprofile/aty;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->l()Lcom/abdhoms/myprofile/aty;

    move-result-object v0

    return-object v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1, p2, p3}, Lcom/abdhoms/myprofile/atx;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/abdhoms/myprofile/atx;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/atx;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->m()Z

    move-result v0

    return v0
.end method

.method public n()Lcom/abdhoms/myprofile/zo;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->n()Lcom/abdhoms/myprofile/zo;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->b:Lcom/abdhoms/myprofile/atw;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/atw;->b()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->onResume()V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->p()Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->q()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->r()Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->b:Lcom/abdhoms/myprofile/atw;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/atw;->c()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->s()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/atx;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/atx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/atx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/atx;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/atx;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->stopLoading()V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->t()Z

    move-result v0

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/abdhoms/myprofile/atw;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->b:Lcom/abdhoms/myprofile/atw;

    return-object v0
.end method

.method public w()Lcom/abdhoms/myprofile/ack;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->w()Lcom/abdhoms/myprofile/ack;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/abdhoms/myprofile/acn;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->x()Lcom/abdhoms/myprofile/acn;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->y()V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/auf;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->z()V

    return-void
.end method
