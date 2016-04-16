.class public Lcom/khaibin/myprofile/ahs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/khaibin/myprofile/ahv;Lcom/khaibin/myprofile/zo;)Lcom/khaibin/myprofile/ahq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/khaibin/myprofile/ahv",
            "<",
            "Lcom/khaibin/myprofile/ahq;",
            ">;",
            "Lcom/khaibin/myprofile/zo;",
            ")",
            "Lcom/khaibin/myprofile/ahq;"
        }
    .end annotation

    new-instance v0, Lcom/khaibin/myprofile/ahw;

    invoke-direct {v0, p1, p2, p4}, Lcom/khaibin/myprofile/ahw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/khaibin/myprofile/zo;)V

    iput-object v0, p3, Lcom/khaibin/myprofile/ahv;->a:Ljava/lang/Object;

    new-instance v1, Lcom/khaibin/myprofile/ahu;

    invoke-direct {v1, p0, p3}, Lcom/khaibin/myprofile/ahu;-><init>(Lcom/khaibin/myprofile/ahs;Lcom/khaibin/myprofile/ahv;)V

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/ahq;->a(Lcom/khaibin/myprofile/ahr;)V

    return-object v0
.end method

.method static synthetic a(Lcom/khaibin/myprofile/ahs;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/khaibin/myprofile/ahv;Lcom/khaibin/myprofile/zo;)Lcom/khaibin/myprofile/ahq;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/khaibin/myprofile/ahs;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/khaibin/myprofile/ahv;Lcom/khaibin/myprofile/zo;)Lcom/khaibin/myprofile/ahq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/khaibin/myprofile/zo;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Ljava/lang/String;",
            "Lcom/khaibin/myprofile/zo;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/khaibin/myprofile/ahq;",
            ">;"
        }
    .end annotation

    new-instance v4, Lcom/khaibin/myprofile/ahv;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/khaibin/myprofile/ahv;-><init>(Lcom/khaibin/myprofile/aht;)V

    sget-object v7, Lcom/khaibin/myprofile/art;->a:Landroid/os/Handler;

    new-instance v0, Lcom/khaibin/myprofile/aht;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/khaibin/myprofile/aht;-><init>(Lcom/khaibin/myprofile/ahs;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/khaibin/myprofile/ahv;Lcom/khaibin/myprofile/zo;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4
.end method
