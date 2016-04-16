.class public Lcom/abdhoms/myprofile/ahs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/abdhoms/myprofile/ahv;Lcom/abdhoms/myprofile/zo;)Lcom/abdhoms/myprofile/ahq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/abdhoms/myprofile/ahv",
            "<",
            "Lcom/abdhoms/myprofile/ahq;",
            ">;",
            "Lcom/abdhoms/myprofile/zo;",
            ")",
            "Lcom/abdhoms/myprofile/ahq;"
        }
    .end annotation

    new-instance v0, Lcom/abdhoms/myprofile/ahw;

    invoke-direct {v0, p1, p2, p4}, Lcom/abdhoms/myprofile/ahw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/abdhoms/myprofile/zo;)V

    iput-object v0, p3, Lcom/abdhoms/myprofile/ahv;->a:Ljava/lang/Object;

    new-instance v1, Lcom/abdhoms/myprofile/ahu;

    invoke-direct {v1, p0, p3}, Lcom/abdhoms/myprofile/ahu;-><init>(Lcom/abdhoms/myprofile/ahs;Lcom/abdhoms/myprofile/ahv;)V

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/ahq;->a(Lcom/abdhoms/myprofile/ahr;)V

    return-object v0
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/ahs;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/abdhoms/myprofile/ahv;Lcom/abdhoms/myprofile/zo;)Lcom/abdhoms/myprofile/ahq;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/abdhoms/myprofile/ahs;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/abdhoms/myprofile/ahv;Lcom/abdhoms/myprofile/zo;)Lcom/abdhoms/myprofile/ahq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/abdhoms/myprofile/zo;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Ljava/lang/String;",
            "Lcom/abdhoms/myprofile/zo;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/abdhoms/myprofile/ahq;",
            ">;"
        }
    .end annotation

    new-instance v4, Lcom/abdhoms/myprofile/ahv;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/abdhoms/myprofile/ahv;-><init>(Lcom/abdhoms/myprofile/aht;)V

    sget-object v7, Lcom/abdhoms/myprofile/art;->a:Landroid/os/Handler;

    new-instance v0, Lcom/abdhoms/myprofile/aht;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/abdhoms/myprofile/aht;-><init>(Lcom/abdhoms/myprofile/ahs;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/abdhoms/myprofile/ahv;Lcom/abdhoms/myprofile/zo;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4
.end method
