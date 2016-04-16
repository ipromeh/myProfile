.class public Lcom/khaibin/myprofile/aid;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private e:Lcom/khaibin/myprofile/aip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/aip",
            "<",
            "Lcom/khaibin/myprofile/ahq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/khaibin/myprofile/aip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/aip",
            "<",
            "Lcom/khaibin/myprofile/ahq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/khaibin/myprofile/aiv;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/aid;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/khaibin/myprofile/aid;->h:I

    iput-object p3, p0, Lcom/khaibin/myprofile/aid;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/aid;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/khaibin/myprofile/aid;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lcom/khaibin/myprofile/aiq;

    invoke-direct {v0}, Lcom/khaibin/myprofile/aiq;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/aid;->e:Lcom/khaibin/myprofile/aip;

    new-instance v0, Lcom/khaibin/myprofile/aiq;

    invoke-direct {v0}, Lcom/khaibin/myprofile/aiq;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/aid;->f:Lcom/khaibin/myprofile/aip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/khaibin/myprofile/aip;Lcom/khaibin/myprofile/aip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Ljava/lang/String;",
            "Lcom/khaibin/myprofile/aip",
            "<",
            "Lcom/khaibin/myprofile/ahq;",
            ">;",
            "Lcom/khaibin/myprofile/aip",
            "<",
            "Lcom/khaibin/myprofile/ahq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/khaibin/myprofile/aid;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/khaibin/myprofile/aid;->e:Lcom/khaibin/myprofile/aip;

    iput-object p5, p0, Lcom/khaibin/myprofile/aid;->f:Lcom/khaibin/myprofile/aip;

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/aid;I)I
    .locals 0

    iput p1, p0, Lcom/khaibin/myprofile/aid;->h:I

    return p1
.end method

.method static synthetic a(Lcom/khaibin/myprofile/aid;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aid;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/khaibin/myprofile/aid;Lcom/khaibin/myprofile/aiv;)Lcom/khaibin/myprofile/aiv;
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aid;->g:Lcom/khaibin/myprofile/aiv;

    return-object p1
.end method

.method static synthetic b(Lcom/khaibin/myprofile/aid;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aid;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method private c()Lcom/khaibin/myprofile/aiv;
    .locals 2

    new-instance v0, Lcom/khaibin/myprofile/aiv;

    iget-object v1, p0, Lcom/khaibin/myprofile/aid;->f:Lcom/khaibin/myprofile/aip;

    invoke-direct {v0, v1}, Lcom/khaibin/myprofile/aiv;-><init>(Lcom/khaibin/myprofile/aip;)V

    new-instance v1, Lcom/khaibin/myprofile/aie;

    invoke-direct {v1, p0, v0}, Lcom/khaibin/myprofile/aie;-><init>(Lcom/khaibin/myprofile/aid;Lcom/khaibin/myprofile/aiv;)V

    invoke-static {v1}, Lcom/khaibin/myprofile/art;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic c(Lcom/khaibin/myprofile/aid;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aid;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/khaibin/myprofile/aid;)Lcom/khaibin/myprofile/aip;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aid;->e:Lcom/khaibin/myprofile/aip;

    return-object v0
.end method

.method static synthetic e(Lcom/khaibin/myprofile/aid;)I
    .locals 1

    iget v0, p0, Lcom/khaibin/myprofile/aid;->h:I

    return v0
.end method

.method static synthetic f(Lcom/khaibin/myprofile/aid;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aid;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/khaibin/myprofile/aid;)Lcom/khaibin/myprofile/aiv;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aid;->g:Lcom/khaibin/myprofile/aiv;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/khaibin/myprofile/ahq;
    .locals 2

    new-instance v0, Lcom/khaibin/myprofile/ahw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/khaibin/myprofile/ahw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/khaibin/myprofile/zo;)V

    return-object v0
.end method

.method protected a()Lcom/khaibin/myprofile/aiv;
    .locals 3

    invoke-direct {p0}, Lcom/khaibin/myprofile/aid;->c()Lcom/khaibin/myprofile/aiv;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/aim;

    invoke-direct {v1, p0, v0}, Lcom/khaibin/myprofile/aim;-><init>(Lcom/khaibin/myprofile/aid;Lcom/khaibin/myprofile/aiv;)V

    new-instance v2, Lcom/khaibin/myprofile/ain;

    invoke-direct {v2, p0, v0}, Lcom/khaibin/myprofile/ain;-><init>(Lcom/khaibin/myprofile/aid;Lcom/khaibin/myprofile/aiv;)V

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/aiv;->a(Lcom/khaibin/myprofile/atp;Lcom/khaibin/myprofile/atn;)V

    return-object v0
.end method

.method public b()Lcom/khaibin/myprofile/air;
    .locals 4

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/khaibin/myprofile/aid;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aid;->g:Lcom/khaibin/myprofile/aiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aid;->g:Lcom/khaibin/myprofile/aiv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aiv;->f()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/khaibin/myprofile/aid;->h:I

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aid;->a()Lcom/khaibin/myprofile/aiv;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/aid;->g:Lcom/khaibin/myprofile/aiv;

    iget-object v0, p0, Lcom/khaibin/myprofile/aid;->g:Lcom/khaibin/myprofile/aiv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aiv;->a()Lcom/khaibin/myprofile/air;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/khaibin/myprofile/aid;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/khaibin/myprofile/aid;->g:Lcom/khaibin/myprofile/aiv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aiv;->a()Lcom/khaibin/myprofile/air;

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
    iget v0, p0, Lcom/khaibin/myprofile/aid;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/khaibin/myprofile/aid;->h:I

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aid;->a()Lcom/khaibin/myprofile/aiv;

    iget-object v0, p0, Lcom/khaibin/myprofile/aid;->g:Lcom/khaibin/myprofile/aiv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aiv;->a()Lcom/khaibin/myprofile/air;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/khaibin/myprofile/aid;->h:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/khaibin/myprofile/aid;->g:Lcom/khaibin/myprofile/aiv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aiv;->a()Lcom/khaibin/myprofile/air;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/khaibin/myprofile/aid;->g:Lcom/khaibin/myprofile/aiv;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aiv;->a()Lcom/khaibin/myprofile/air;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
