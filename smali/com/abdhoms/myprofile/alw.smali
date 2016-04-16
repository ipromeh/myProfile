.class public Lcom/abdhoms/myprofile/alw;
.super Lcom/abdhoms/myprofile/alx;

# interfaces
.implements Lcom/abdhoms/myprofile/afc;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field a:Landroid/util/DisplayMetrics;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field private final h:Lcom/abdhoms/myprofile/atx;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/WindowManager;

.field private final k:Lcom/abdhoms/myprofile/abm;

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/atx;Landroid/content/Context;Lcom/abdhoms/myprofile/abm;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/alx;-><init>(Lcom/abdhoms/myprofile/atx;)V

    iput v0, p0, Lcom/abdhoms/myprofile/alw;->b:I

    iput v0, p0, Lcom/abdhoms/myprofile/alw;->c:I

    iput v0, p0, Lcom/abdhoms/myprofile/alw;->d:I

    iput v0, p0, Lcom/abdhoms/myprofile/alw;->e:I

    iput v0, p0, Lcom/abdhoms/myprofile/alw;->f:I

    iput v0, p0, Lcom/abdhoms/myprofile/alw;->g:I

    iput-object p1, p0, Lcom/abdhoms/myprofile/alw;->h:Lcom/abdhoms/myprofile/atx;

    iput-object p2, p0, Lcom/abdhoms/myprofile/alw;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/abdhoms/myprofile/alw;->k:Lcom/abdhoms/myprofile/abm;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/abdhoms/myprofile/alw;->j:Landroid/view/WindowManager;

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/alw;->a:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/abdhoms/myprofile/alw;->j:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/alw;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/alw;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/abdhoms/myprofile/alw;->l:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/abdhoms/myprofile/alw;->m:I

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/abdhoms/myprofile/alw;->h:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v1, v0}, Lcom/abdhoms/myprofile/atx;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/alw;->i:Landroid/content/Context;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    iget-object v3, p0, Lcom/abdhoms/myprofile/alw;->i:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/abdhoms/myprofile/alw;->a(II)V

    return-void
.end method

.method private i()Lcom/abdhoms/myprofile/alt;
    .locals 2

    new-instance v0, Lcom/abdhoms/myprofile/alv;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/alv;-><init>()V

    iget-object v1, p0, Lcom/abdhoms/myprofile/alw;->k:Lcom/abdhoms/myprofile/abm;

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/abm;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/alv;->b(Z)Lcom/abdhoms/myprofile/alv;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/alw;->k:Lcom/abdhoms/myprofile/abm;

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/abm;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/alv;->a(Z)Lcom/abdhoms/myprofile/alv;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/alw;->k:Lcom/abdhoms/myprofile/abm;

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/abm;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/alv;->c(Z)Lcom/abdhoms/myprofile/alv;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/alw;->k:Lcom/abdhoms/myprofile/abm;

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/abm;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/alv;->d(Z)Lcom/abdhoms/myprofile/alv;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/alw;->k:Lcom/abdhoms/myprofile/abm;

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/abm;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/alv;->e(Z)Lcom/abdhoms/myprofile/alv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/alv;->a()Lcom/abdhoms/myprofile/alt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/alw;->a:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/abdhoms/myprofile/alw;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/abdhoms/myprofile/alw;->b:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/alw;->a:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/abdhoms/myprofile/alw;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/abdhoms/myprofile/alw;->c:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/alw;->h:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/abdhoms/myprofile/alw;->b:I

    iput v0, p0, Lcom/abdhoms/myprofile/alw;->d:I

    iget v0, p0, Lcom/abdhoms/myprofile/alw;->c:I

    iput v0, p0, Lcom/abdhoms/myprofile/alw;->e:I

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/abdhoms/myprofile/art;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/art;->a(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/alw;->a:Landroid/util/DisplayMetrics;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/abdhoms/myprofile/alw;->d:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/alw;->a:Landroid/util/DisplayMetrics;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/abdhoms/myprofile/alw;->e:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/abdhoms/myprofile/alw;->i:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/abdhoms/myprofile/art;

    move-result-object v2

    iget-object v0, p0, Lcom/abdhoms/myprofile/alw;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/abdhoms/myprofile/art;->d(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    sub-int v0, p2, v0

    iget v1, p0, Lcom/abdhoms/myprofile/alw;->f:I

    iget v2, p0, Lcom/abdhoms/myprofile/alw;->g:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/abdhoms/myprofile/alw;->b(IIII)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/alw;->h:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->l()Lcom/abdhoms/myprofile/aty;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/abdhoms/myprofile/aty;->a(II)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/abdhoms/myprofile/alw;->h:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzui:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/abdhoms/myprofile/alw;->b:I

    iput v0, p0, Lcom/abdhoms/myprofile/alw;->f:I

    iget v0, p0, Lcom/abdhoms/myprofile/alw;->c:I

    iput v0, p0, Lcom/abdhoms/myprofile/alw;->g:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/alw;->h:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, v1, v1}, Lcom/abdhoms/myprofile/atx;->measure(II)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/alw;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/abdhoms/myprofile/alw;->h:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v2}, Lcom/abdhoms/myprofile/atx;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/abdhoms/myprofile/alw;->f:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/alw;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/abdhoms/myprofile/alw;->h:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v2}, Lcom/abdhoms/myprofile/atx;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/abdhoms/myprofile/alw;->g:I

    goto :goto_0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/alw;->g()V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/alw;->a()V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/alw;->b()V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/alw;->e()V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/alw;->f()V

    invoke-direct {p0}, Lcom/abdhoms/myprofile/alw;->h()V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/alw;->d()V

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzQ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Dispatching Ready Event."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/alw;->h:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/alw;->c(Ljava/lang/String;)V

    return-void
.end method

.method e()V
    .locals 7

    iget v1, p0, Lcom/abdhoms/myprofile/alw;->b:I

    iget v2, p0, Lcom/abdhoms/myprofile/alw;->c:I

    iget v3, p0, Lcom/abdhoms/myprofile/alw;->d:I

    iget v4, p0, Lcom/abdhoms/myprofile/alw;->e:I

    iget v5, p0, Lcom/abdhoms/myprofile/alw;->l:F

    iget v6, p0, Lcom/abdhoms/myprofile/alw;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/abdhoms/myprofile/alw;->a(IIIIFI)V

    return-void
.end method

.method f()V
    .locals 3

    invoke-direct {p0}, Lcom/abdhoms/myprofile/alw;->i()Lcom/abdhoms/myprofile/alt;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/alw;->h:Lcom/abdhoms/myprofile/atx;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/alt;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/abdhoms/myprofile/atx;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zza(Lcom/abdhoms/myprofile/atx;Ljava/util/Map;)V
    .locals 0
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

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/alw;->c()V

    return-void
.end method
