.class public Lcom/abdhoms/myprofile/anr;
.super Lcom/abdhoms/myprofile/ann;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private g:Lcom/abdhoms/myprofile/anp;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/abdhoms/myprofile/aqq;Lcom/abdhoms/myprofile/atx;Lcom/abdhoms/myprofile/anx;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/abdhoms/myprofile/ann;-><init>(Landroid/content/Context;Lcom/abdhoms/myprofile/aqq;Lcom/abdhoms/myprofile/atx;Lcom/abdhoms/myprofile/anx;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    iget-object v0, p0, Lcom/abdhoms/myprofile/anr;->c:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzui:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/anr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    new-instance v2, Lcom/abdhoms/myprofile/anp;

    iget-object v3, p0, Lcom/abdhoms/myprofile/anr;->c:Lcom/abdhoms/myprofile/atx;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/abdhoms/myprofile/anp;-><init>(Lcom/abdhoms/myprofile/aua;Lcom/abdhoms/myprofile/atx;II)V

    iput-object v2, p0, Lcom/abdhoms/myprofile/anr;->g:Lcom/abdhoms/myprofile/anp;

    iget-object v0, p0, Lcom/abdhoms/myprofile/anr;->c:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->l()Lcom/abdhoms/myprofile/aty;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/abdhoms/myprofile/aty;->a(Lcom/abdhoms/myprofile/aua;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/anr;->g:Lcom/abdhoms/myprofile/anp;

    iget-object v1, p0, Lcom/abdhoms/myprofile/anr;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/anp;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    return-void

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/anr;->g:Lcom/abdhoms/myprofile/anp;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/anp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ad-Network indicated no fill with passback URL."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/anr;->g:Lcom/abdhoms/myprofile/anp;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/anp;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method
