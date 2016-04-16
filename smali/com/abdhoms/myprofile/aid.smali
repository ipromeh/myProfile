.class public Lcom/abdhoms/myprofile/aid;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private e:Lcom/abdhoms/myprofile/aip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/aip",
            "<",
            "Lcom/abdhoms/myprofile/ahq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/abdhoms/myprofile/aip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/aip",
            "<",
            "Lcom/abdhoms/myprofile/ahq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/abdhoms/myprofile/aiv;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/aid;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/abdhoms/myprofile/aid;->h:I

    iput-object p3, p0, Lcom/abdhoms/myprofile/aid;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/aid;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aid;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lcom/abdhoms/myprofile/aiq;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/aiq;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/aid;->e:Lcom/abdhoms/myprofile/aip;

    new-instance v0, Lcom/abdhoms/myprofile/aiq;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/aiq;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/aid;->f:Lcom/abdhoms/myprofile/aip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/abdhoms/myprofile/aip;Lcom/abdhoms/myprofile/aip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Ljava/lang/String;",
            "Lcom/abdhoms/myprofile/aip",
            "<",
            "Lcom/abdhoms/myprofile/ahq;",
            ">;",
            "Lcom/abdhoms/myprofile/aip",
            "<",
            "Lcom/abdhoms/myprofile/ahq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/abdhoms/myprofile/aid;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/abdhoms/myprofile/aid;->e:Lcom/abdhoms/myprofile/aip;

    iput-object p5, p0, Lcom/abdhoms/myprofile/aid;->f:Lcom/abdhoms/myprofile/aip;

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/aid;I)I
    .locals 0

    iput p1, p0, Lcom/abdhoms/myprofile/aid;->h:I

    return p1
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/aid;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aid;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/aid;Lcom/abdhoms/myprofile/aiv;)Lcom/abdhoms/myprofile/aiv;
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aid;->g:Lcom/abdhoms/myprofile/aiv;

    return-object p1
.end method

.method static synthetic b(Lcom/abdhoms/myprofile/aid;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aid;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method private c()Lcom/abdhoms/myprofile/aiv;
    .locals 2

    new-instance v0, Lcom/abdhoms/myprofile/aiv;

    iget-object v1, p0, Lcom/abdhoms/myprofile/aid;->f:Lcom/abdhoms/myprofile/aip;

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/aiv;-><init>(Lcom/abdhoms/myprofile/aip;)V

    new-instance v1, Lcom/abdhoms/myprofile/aie;

    invoke-direct {v1, p0, v0}, Lcom/abdhoms/myprofile/aie;-><init>(Lcom/abdhoms/myprofile/aid;Lcom/abdhoms/myprofile/aiv;)V

    invoke-static {v1}, Lcom/abdhoms/myprofile/art;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic c(Lcom/abdhoms/myprofile/aid;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aid;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/abdhoms/myprofile/aid;)Lcom/abdhoms/myprofile/aip;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aid;->e:Lcom/abdhoms/myprofile/aip;

    return-object v0
.end method

.method static synthetic e(Lcom/abdhoms/myprofile/aid;)I
    .locals 1

    iget v0, p0, Lcom/abdhoms/myprofile/aid;->h:I

    return v0
.end method

.method static synthetic f(Lcom/abdhoms/myprofile/aid;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aid;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/abdhoms/myprofile/aid;)Lcom/abdhoms/myprofile/aiv;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aid;->g:Lcom/abdhoms/myprofile/aiv;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/abdhoms/myprofile/ahq;
    .locals 2

    new-instance v0, Lcom/abdhoms/myprofile/ahw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/abdhoms/myprofile/ahw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/abdhoms/myprofile/zo;)V

    return-object v0
.end method

.method protected a()Lcom/abdhoms/myprofile/aiv;
    .locals 3

    invoke-direct {p0}, Lcom/abdhoms/myprofile/aid;->c()Lcom/abdhoms/myprofile/aiv;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/aim;

    invoke-direct {v1, p0, v0}, Lcom/abdhoms/myprofile/aim;-><init>(Lcom/abdhoms/myprofile/aid;Lcom/abdhoms/myprofile/aiv;)V

    new-instance v2, Lcom/abdhoms/myprofile/ain;

    invoke-direct {v2, p0, v0}, Lcom/abdhoms/myprofile/ain;-><init>(Lcom/abdhoms/myprofile/aid;Lcom/abdhoms/myprofile/aiv;)V

    invoke-virtual {v0, v1, v2}, Lcom/abdhoms/myprofile/aiv;->a(Lcom/abdhoms/myprofile/atp;Lcom/abdhoms/myprofile/atn;)V

    return-object v0
.end method

.method public b()Lcom/abdhoms/myprofile/air;
    .locals 4

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/abdhoms/myprofile/aid;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/aid;->g:Lcom/abdhoms/myprofile/aiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/aid;->g:Lcom/abdhoms/myprofile/aiv;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aiv;->f()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/abdhoms/myprofile/aid;->h:I

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/aid;->a()Lcom/abdhoms/myprofile/aiv;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/aid;->g:Lcom/abdhoms/myprofile/aiv;

    iget-object v0, p0, Lcom/abdhoms/myprofile/aid;->g:Lcom/abdhoms/myprofile/aiv;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aiv;->a()Lcom/abdhoms/myprofile/air;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/abdhoms/myprofile/aid;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/aid;->g:Lcom/abdhoms/myprofile/aiv;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aiv;->a()Lcom/abdhoms/myprofile/air;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/abdhoms/myprofile/aid;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/abdhoms/myprofile/aid;->h:I

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/aid;->a()Lcom/abdhoms/myprofile/aiv;

    iget-object v0, p0, Lcom/abdhoms/myprofile/aid;->g:Lcom/abdhoms/myprofile/aiv;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aiv;->a()Lcom/abdhoms/myprofile/air;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/abdhoms/myprofile/aid;->h:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/abdhoms/myprofile/aid;->g:Lcom/abdhoms/myprofile/aiv;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aiv;->a()Lcom/abdhoms/myprofile/air;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/abdhoms/myprofile/aid;->g:Lcom/abdhoms/myprofile/aiv;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aiv;->a()Lcom/abdhoms/myprofile/air;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
