.class public final Lcom/abdhoms/myprofile/ani;
.super Lcom/abdhoms/myprofile/yl;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/yl",
        "<",
        "Lcom/abdhoms/myprofile/amy;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/abdhoms/myprofile/ani;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/ani;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/ani;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/ani;->a:Lcom/abdhoms/myprofile/ani;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.InAppPurchaseManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/yl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/abdhoms/myprofile/amv;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/abdhoms/myprofile/ani;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/abdhoms/myprofile/ani;->a:Lcom/abdhoms/myprofile/ani;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/ani;->c(Landroid/app/Activity;)Lcom/abdhoms/myprofile/amv;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Using AdOverlay from the client jar."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcU()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzl;->createInAppPurchaseManager(Landroid/app/Activity;)Lcom/abdhoms/myprofile/amv;
    :try_end_0
    .catch Lcom/abdhoms/myprofile/anj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/anj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaK(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/abdhoms/myprofile/anj;

    const-string v1, "InAppPurchaseManager requires the useClientJar flag in intent extras."

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/anj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.purchase.useClientJar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/app/Activity;)Lcom/abdhoms/myprofile/amv;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/abdhoms/myprofile/yk;->a(Ljava/lang/Object;)Lcom/abdhoms/myprofile/yh;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/ani;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/amy;

    invoke-interface {v0, v2}, Lcom/abdhoms/myprofile/amy;->a(Lcom/abdhoms/myprofile/yh;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/abdhoms/myprofile/amw;->zzQ(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/amv;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/abdhoms/myprofile/ym; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Could not create remote InAppPurchaseManager."

    invoke-static {v2, v0}, Lcom/abdhoms/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Could not create remote InAppPurchaseManager."

    invoke-static {v2, v0}, Lcom/abdhoms/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/amy;
    .locals 1

    invoke-static {p1}, Lcom/abdhoms/myprofile/amz;->a(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/amy;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/ani;->a(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/amy;

    move-result-object v0

    return-object v0
.end method
