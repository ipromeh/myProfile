.class public Lcom/abdhoms/myprofile/ahw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ahq;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/atx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/abdhoms/myprofile/zo;)V
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbD()Lcom/abdhoms/myprofile/aue;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    move-object v1, p1

    move v4, v3

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/abdhoms/myprofile/aue;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/abdhoms/myprofile/zo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/abdhoms/myprofile/atx;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/ahw;->a:Lcom/abdhoms/myprofile/atx;

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahw;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->a()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/ahw;)Lcom/abdhoms/myprofile/atx;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahw;->a:Lcom/abdhoms/myprofile/atx;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzhJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/abdhoms/myprofile/art;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahw;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->destroy()V

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/ahr;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahw;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->l()Lcom/abdhoms/myprofile/aty;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/aic;

    invoke-direct {v1, p0, p1}, Lcom/abdhoms/myprofile/aic;-><init>(Lcom/abdhoms/myprofile/ahw;Lcom/abdhoms/myprofile/ahr;)V

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/aty;->a(Lcom/abdhoms/myprofile/aua;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/abdhoms/myprofile/aen;Lcom/google/android/gms/ads/internal/overlay/zzp;ZLcom/abdhoms/myprofile/afk;Lcom/abdhoms/myprofile/afm;Lcom/google/android/gms/ads/internal/zze;Lcom/abdhoms/myprofile/aly;)V
    .locals 10

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahw;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->l()Lcom/abdhoms/myprofile/aty;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/ads/internal/zze;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/google/android/gms/ads/internal/zze;-><init>(Z)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/abdhoms/myprofile/aty;->a(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/abdhoms/myprofile/aen;Lcom/google/android/gms/ads/internal/overlay/zzp;ZLcom/abdhoms/myprofile/afk;Lcom/abdhoms/myprofile/afm;Lcom/google/android/gms/ads/internal/zze;Lcom/abdhoms/myprofile/aly;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/ahz;

    invoke-direct {v1, p0, v0}, Lcom/abdhoms/myprofile/ahz;-><init>(Lcom/abdhoms/myprofile/ahw;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/abdhoms/myprofile/ahw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/abdhoms/myprofile/afc;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahw;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->l()Lcom/abdhoms/myprofile/aty;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/abdhoms/myprofile/aty;->a(Ljava/lang/String;Lcom/abdhoms/myprofile/afc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/ahy;

    invoke-direct {v0, p0, p1, p2}, Lcom/abdhoms/myprofile/ahy;-><init>(Lcom/abdhoms/myprofile/ahw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/ahw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/ahx;

    invoke-direct {v0, p0, p1, p2}, Lcom/abdhoms/myprofile/ahx;-><init>(Lcom/abdhoms/myprofile/ahw;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/ahw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/abdhoms/myprofile/ajb;
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/ajc;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/ajc;-><init>(Lcom/abdhoms/myprofile/aja;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/aib;

    invoke-direct {v0, p0, p1}, Lcom/abdhoms/myprofile/aib;-><init>(Lcom/abdhoms/myprofile/ahw;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/ahw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/abdhoms/myprofile/afc;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahw;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->l()Lcom/abdhoms/myprofile/aty;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/abdhoms/myprofile/aty;->b(Ljava/lang/String;Lcom/abdhoms/myprofile/afc;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahw;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0, p1, p2}, Lcom/abdhoms/myprofile/atx;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/aia;

    invoke-direct {v0, p0, p1}, Lcom/abdhoms/myprofile/aia;-><init>(Lcom/abdhoms/myprofile/ahw;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/ahw;->a(Ljava/lang/Runnable;)V

    return-void
.end method
