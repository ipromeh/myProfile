.class public final Lcom/google/android/gms/ads/internal/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field final a:Ljava/lang/String;

.field final b:Lcom/khaibin/myprofile/zo;

.field c:Lcom/google/android/gms/ads/internal/zzs$zza;

.field public final context:Landroid/content/Context;

.field d:Lcom/google/android/gms/ads/internal/client/zzp;

.field e:Lcom/google/android/gms/ads/internal/client/zzq;

.field f:Lcom/google/android/gms/ads/internal/client/zzw;

.field g:Lcom/google/android/gms/ads/internal/client/zzx;

.field h:Lcom/khaibin/myprofile/ams;

.field i:Lcom/khaibin/myprofile/ane;

.field j:Lcom/khaibin/myprofile/adu;

.field k:Lcom/khaibin/myprofile/adx;

.field l:Lcom/khaibin/myprofile/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/cv",
            "<",
            "Ljava/lang/String;",
            "Lcom/khaibin/myprofile/aea;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/khaibin/myprofile/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/cv",
            "<",
            "Ljava/lang/String;",
            "Lcom/khaibin/myprofile/aed;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field o:Lcom/khaibin/myprofile/acu;

.field p:Lcom/google/android/gms/ads/internal/reward/client/zzd;

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field r:Lcom/google/android/gms/ads/internal/purchase/zzk;

.field s:Landroid/view/View;

.field t:Z

.field u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/khaibin/myprofile/aqr;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:Lcom/khaibin/myprofile/asz;

.field public zzrJ:Lcom/khaibin/myprofile/aqw;

.field public zzrL:I

.field public zzrj:Ljava/lang/String;

.field public final zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public zzrn:Lcom/khaibin/myprofile/aqy;

.field public zzro:Lcom/khaibin/myprofile/asg;

.field public zzrp:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public zzrq:Lcom/khaibin/myprofile/aqp;

.field public zzrr:Lcom/khaibin/myprofile/aqq;

.field public zzrs:Lcom/khaibin/myprofile/aqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/khaibin/myprofile/zo;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/khaibin/myprofile/zo;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrJ:Lcom/khaibin/myprofile/aqw;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzs;->s:Landroid/view/View;

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrL:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzs;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzs;->u:Z

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzs;->w:Ljava/util/HashSet;

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzs;->x:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzs;->y:I

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/zzs;->A:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/zzs;->B:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzs;->C:Z

    invoke-static {p1}, Lcom/khaibin/myprofile/abz;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/khaibin/myprofile/aqt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aqt;->e()Lcom/khaibin/myprofile/acc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/khaibin/myprofile/abz;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzMZ:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzMZ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/khaibin/myprofile/aqt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/khaibin/myprofile/aqt;->e()Lcom/khaibin/myprofile/acc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/acc;->a(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->a:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzui:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzuk:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrp:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    if-eqz p5, :cond_4

    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzs;->b:Lcom/khaibin/myprofile/zo;

    new-instance v0, Lcom/khaibin/myprofile/asz;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/khaibin/myprofile/asz;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->z:Lcom/khaibin/myprofile/asz;

    new-instance v0, Lcom/khaibin/myprofile/cv;

    invoke-direct {v0}, Lcom/khaibin/myprofile/cv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->m:Lcom/khaibin/myprofile/cv;

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/zzs$zza;

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/ads/internal/zzs$zza;-><init>(Landroid/content/Context;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzs$zza;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzs$zza;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzs$zza;->setVisibility(I)V

    goto :goto_0

    :cond_4
    new-instance p5, Lcom/khaibin/myprofile/zo;

    new-instance v0, Lcom/google/android/gms/ads/internal/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/h;-><init>(Lcom/google/android/gms/ads/internal/zzs;)V

    invoke-direct {p5, v0}, Lcom/khaibin/myprofile/zo;-><init>(Lcom/khaibin/myprofile/zh;)V

    goto :goto_1
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs$zza;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/internal/zzs$zza;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq v0, v3, :cond_2

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzs;->A:Z

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_0

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzs;->B:Z

    goto :goto_0
.end method

.method private a(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v2, v2, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzs;->z:Lcom/khaibin/myprofile/asz;

    invoke-virtual {v2}, Lcom/khaibin/myprofile/asz;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v2, v2, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    invoke-interface {v2}, Lcom/khaibin/myprofile/atx;->l()Lcom/khaibin/myprofile/aty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/khaibin/myprofile/aty;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/zzs$zza;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    aget v5, v2, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    aget v2, v2, v0

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzs;->x:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzs;->y:I

    if-eq v2, v4, :cond_4

    :cond_3
    iput v3, p0, Lcom/google/android/gms/ads/internal/zzs;->x:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/zzs;->y:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v2, v2, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    invoke-interface {v2}, Lcom/khaibin/myprofile/atx;->l()Lcom/khaibin/myprofile/aty;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzs;->x:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzs;->y:I

    if-nez p1, :cond_5

    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Lcom/khaibin/myprofile/aty;->a(IIZ)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzs;->a()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->v:Ljava/lang/String;

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzs;->zzbY()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->i:Lcom/khaibin/myprofile/ane;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->h:Lcom/khaibin/myprofile/ams;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->o:Lcom/khaibin/myprofile/acu;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->g:Lcom/google/android/gms/ads/internal/client/zzx;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzs;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs$zza;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzs;->zzbT()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzs;->zzbV()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    return-void
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->v:Ljava/lang/String;

    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzs;->a(Z)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzs;->a(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzs;->C:Z

    return-void
.end method

.method public zza(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/khaibin/myprofile/aqr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->w:Ljava/util/HashSet;

    return-void
.end method

.method public zzbS()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/khaibin/myprofile/aqr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->w:Ljava/util/HashSet;

    return-object v0
.end method

.method public zzbT()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->destroy()V

    :cond_0
    return-void
.end method

.method public zzbU()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->stopLoading()V

    :cond_0
    return-void
.end method

.method public zzbV()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->o:Lcom/khaibin/myprofile/ajz;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->o:Lcom/khaibin/myprofile/ajz;

    invoke-interface {v0}, Lcom/khaibin/myprofile/ajz;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzbW()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzbX()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrL:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzbY()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs$zza;->zzbY()V

    :cond_0
    return-void
.end method

.method public zzca()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzs;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzs;->B:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzs;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzs;->C:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    goto :goto_0

    :cond_1
    const-string v0, "top-locked"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzs;->B:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzs;->C:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    goto :goto_0

    :cond_3
    const-string v0, "bottom-locked"

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public zzcb()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrs:Lcom/khaibin/myprofile/aqr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-wide v2, v1, Lcom/khaibin/myprofile/aqp;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/khaibin/myprofile/aqr;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrs:Lcom/khaibin/myprofile/aqr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-wide v2, v1, Lcom/khaibin/myprofile/aqp;->z:J

    invoke-virtual {v0, v2, v3}, Lcom/khaibin/myprofile/aqr;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrs:Lcom/khaibin/myprofile/aqr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrp:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzui:Z

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/aqr;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrs:Lcom/khaibin/myprofile/aqr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-boolean v1, v1, Lcom/khaibin/myprofile/aqp;->m:Z

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/aqr;->b(Z)V

    return-void
.end method

.method public zzf(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrL:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzs;->zzbU()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrn:Lcom/khaibin/myprofile/aqy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrn:Lcom/khaibin/myprofile/aqy;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aqy;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzro:Lcom/khaibin/myprofile/asg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzro:Lcom/khaibin/myprofile/asg;

    invoke-interface {v0}, Lcom/khaibin/myprofile/asg;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    :cond_3
    return-void
.end method
