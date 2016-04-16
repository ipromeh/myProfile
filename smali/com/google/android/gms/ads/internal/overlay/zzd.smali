.class public Lcom/google/android/gms/ads/internal/overlay/zzd;
.super Lcom/abdhoms/myprofile/amc;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzs;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# static fields
.field static final a:I


# instance fields
.field b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field c:Lcom/abdhoms/myprofile/atx;

.field d:Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;

.field e:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field f:Z

.field g:Landroid/widget/FrameLayout;

.field h:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field i:Z

.field j:Z

.field k:Landroid/widget/RelativeLayout;

.field l:Z

.field m:I

.field n:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field private final o:Landroid/app/Activity;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzd;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/amc;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Z

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->r:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/overlay/zzd;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v1}, Lcom/abdhoms/myprofile/atx;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/atx;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/atx;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;->zzEx:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v1}, Lcom/abdhoms/myprofile/atx;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;

    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;->index:I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;->zzEw:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;

    :cond_2
    :goto_1
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEC:Lcom/google/android/gms/ads/internal/overlay/zzg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEC:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzaW()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->destroy()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/atx;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/atx;->a(I)V

    return-void
.end method

.method protected a(Z)V
    .locals 15

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEM:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEM:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzqm:Z

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x400

    const/16 v2, 0x400

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzED:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->l()Lcom/abdhoms/myprofile/aty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aty;->b()Z

    move-result v4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Z

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/abdhoms/myprofile/arw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/abdhoms/myprofile/arw;->a()I

    move-result v2

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Z

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delay onShow to next orientation change: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/abdhoms/myprofile/arw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/arw;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->j:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzaD()V

    if-eqz p1, :cond_11

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbD()Lcom/abdhoms/myprofile/aue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzED:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v2}, Lcom/abdhoms/myprofile/atx;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzED:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v8}, Lcom/abdhoms/myprofile/atx;->h()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/abdhoms/myprofile/aue;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/abdhoms/myprofile/zo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/abdhoms/myprofile/aco;Lcom/google/android/gms/ads/internal/zzd;)Lcom/abdhoms/myprofile/atx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->l()Lcom/abdhoms/myprofile/aty;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEE:Lcom/abdhoms/myprofile/aen;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEI:Lcom/google/android/gms/ads/internal/overlay/zzp;

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEK:Lcom/abdhoms/myprofile/afk;

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzED:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->l()Lcom/abdhoms/myprofile/aty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aty;->a()Lcom/google/android/gms/ads/internal/zze;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Lcom/abdhoms/myprofile/aty;->a(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/abdhoms/myprofile/aen;Lcom/google/android/gms/ads/internal/overlay/zzp;ZLcom/abdhoms/myprofile/afk;Lcom/abdhoms/myprofile/afm;Lcom/google/android/gms/ads/internal/zze;Lcom/abdhoms/myprofile/aly;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->l()Lcom/abdhoms/myprofile/aty;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/aty;->a(Lcom/abdhoms/myprofile/aua;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/atx;->loadUrl(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzED:Lcom/abdhoms/myprofile/atx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzED:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p0}, Lcom/abdhoms/myprofile/atx;->b(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p0}, Lcom/abdhoms/myprofile/atx;->a(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v1}, Lcom/abdhoms/myprofile/atx;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    sget v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->a:I

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/atx;->setBackgroundColor(I)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v1}, Lcom/abdhoms/myprofile/atx;->b()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->b()V

    :cond_9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzw(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->h()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzd;->zzpy:Lcom/google/android/gms/ads/internal/overlay/zzm;

    :goto_5
    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/app/Activity;Lcom/abdhoms/myprofile/atx;Landroid/widget/RelativeLayout;)Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:Lcom/google/android/gms/ads/internal/overlay/zzl;

    :goto_6
    return-void

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/abdhoms/myprofile/arw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/abdhoms/myprofile/arw;->b()I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Z

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEH:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEF:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEH:Ljava/lang/String;

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/abdhoms/myprofile/atx;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzED:Lcom/abdhoms/myprofile/atx;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/atx;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    const-string v0, "Appstreaming controller is null."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_6
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->d()V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->i:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/i;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaK(Ljava/lang/String;)V

    iput v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzNa:I

    const v1, 0x7270e0

    if-le v0, v1, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->r:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEM:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEM:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzql:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->j:Z

    :goto_1
    sget-object v0, Lcom/abdhoms/myprofile/abz;->aE:Lcom/abdhoms/myprofile/abq;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEM:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzqn:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/ads/internal/overlay/h;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/k;->zzhn()Ljava/util/concurrent/Future;

    :cond_5
    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEC:Lcom/google/android/gms/ads/internal/overlay/zzg;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->r:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEC:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzaX()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEJ:I

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEB:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEB:Lcom/google/android/gms/ads/internal/client/zza;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/j;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEL:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Landroid/widget/RelativeLayout;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEJ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->j:Z

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->a(Z)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzED:Lcom/abdhoms/myprofile/atx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;-><init>(Lcom/abdhoms/myprofile/atx;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->a(Z)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->a(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->i:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbz()Lcom/google/android/gms/ads/internal/overlay/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEA:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEI:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lcom/google/android/gms/ads/internal/overlay/zzp;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/overlay/i; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v1}, Lcom/abdhoms/myprofile/atx;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->a()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->pause()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzfl()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEC:Lcom/google/android/gms/ads/internal/overlay/zzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEC:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/abdhoms/myprofile/arw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/arw;->a(Lcom/abdhoms/myprofile/atx;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->a()V

    return-void
.end method

.method public onRestart()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEJ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEC:Lcom/google/android/gms/ads/internal/overlay/zzg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEC:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->onResume()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->r()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/abdhoms/myprofile/arw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/arw;->b(Lcom/abdhoms/myprofile/atx;)Z

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->resume()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->i:Z

    goto :goto_0

    :cond_3
    const-string v0, "The webview does not exit. Ignoring action."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->a()V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->g:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzaD()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->f:Z

    return-void
.end method

.method public zza(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->e:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->e:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zza(ZZ)V

    :cond_0
    return-void
.end method

.method public zzaD()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->p:Z

    return-void
.end method

.method public zzfl()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzaD()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->g:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->f:Z

    return-void
.end method

.method public zzfm()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public zzfn()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v2}, Lcom/abdhoms/myprofile/atx;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzfL()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/abdhoms/myprofile/atx;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/abdhoms/myprofile/atx;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public zzfo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->e:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzw(Z)V

    return-void
.end method

.method public zzfq()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->b()V

    :cond_0
    return-void
.end method

.method public zzg(Lcom/abdhoms/myprofile/atx;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/atx;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzg(Lcom/abdhoms/myprofile/atx;Ljava/util/Map;)V

    return-void
.end method

.method public zzw(Z)V
    .locals 4

    const/4 v3, -0x2

    if-eqz p1, :cond_0

    const/16 v0, 0x32

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/ads/internal/overlay/zzo;-><init>(Landroid/content/Context;ILcom/google/android/gms/ads/internal/overlay/zzs;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->e:Lcom/google/android/gms/ads/internal/overlay/zzo;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->e:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzEG:Z

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zza(ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->e:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_1
.end method
