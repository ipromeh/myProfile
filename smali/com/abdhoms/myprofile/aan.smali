.class public Lcom/abdhoms/myprofile/aan;
.super Lcom/abdhoms/myprofile/zx;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private d:Lcom/abdhoms/myprofile/air;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/abdhoms/myprofile/aqp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/abdhoms/myprofile/aau;Lcom/abdhoms/myprofile/aid;)V
    .locals 3

    invoke-direct/range {p0 .. p5}, Lcom/abdhoms/myprofile/zx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/abdhoms/myprofile/aqp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/abdhoms/myprofile/aau;)V

    invoke-virtual {p6}, Lcom/abdhoms/myprofile/aid;->b()Lcom/abdhoms/myprofile/air;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/aan;->d:Lcom/abdhoms/myprofile/air;

    :try_start_0
    invoke-interface {p5}, Lcom/abdhoms/myprofile/aau;->c()Lcom/abdhoms/myprofile/aau;

    move-result-object v0

    invoke-interface {v0}, Lcom/abdhoms/myprofile/aau;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/aan;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/aan;->d:Lcom/abdhoms/myprofile/air;

    new-instance v2, Lcom/abdhoms/myprofile/aao;

    invoke-direct {v2, p0, v0}, Lcom/abdhoms/myprofile/aao;-><init>(Lcom/abdhoms/myprofile/aan;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/abdhoms/myprofile/aap;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/aap;-><init>(Lcom/abdhoms/myprofile/aan;)V

    invoke-virtual {v1, v2, v0}, Lcom/abdhoms/myprofile/air;->a(Lcom/abdhoms/myprofile/atp;Lcom/abdhoms/myprofile/atn;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/aan;->d:Lcom/abdhoms/myprofile/air;

    new-instance v1, Lcom/abdhoms/myprofile/aaq;

    invoke-direct {v1, p0}, Lcom/abdhoms/myprofile/aaq;-><init>(Lcom/abdhoms/myprofile/aan;)V

    new-instance v2, Lcom/abdhoms/myprofile/aar;

    invoke-direct {v2, p0}, Lcom/abdhoms/myprofile/aar;-><init>(Lcom/abdhoms/myprofile/aan;)V

    invoke-virtual {v0, v1, v2}, Lcom/abdhoms/myprofile/air;->a(Lcom/abdhoms/myprofile/atp;Lcom/abdhoms/myprofile/atn;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracking ad unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/aan;->b:Lcom/abdhoms/myprofile/aah;

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/aah;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failure while processing active view data."

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/ara;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/aan;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/abdhoms/myprofile/aan;->e:Z

    return p1
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/aan;->d:Lcom/abdhoms/myprofile/air;

    new-instance v1, Lcom/abdhoms/myprofile/aas;

    invoke-direct {v1, p0, p1}, Lcom/abdhoms/myprofile/aas;-><init>(Lcom/abdhoms/myprofile/aan;Lorg/json/JSONObject;)V

    new-instance v2, Lcom/abdhoms/myprofile/ato;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/ato;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/abdhoms/myprofile/air;->a(Lcom/abdhoms/myprofile/atp;Lcom/abdhoms/myprofile/atn;)V

    return-void
.end method

.method protected c()V
    .locals 4

    iget-object v1, p0, Lcom/abdhoms/myprofile/aan;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lcom/abdhoms/myprofile/zx;->c()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/aan;->d:Lcom/abdhoms/myprofile/air;

    new-instance v2, Lcom/abdhoms/myprofile/aat;

    invoke-direct {v2, p0}, Lcom/abdhoms/myprofile/aat;-><init>(Lcom/abdhoms/myprofile/aan;)V

    new-instance v3, Lcom/abdhoms/myprofile/ato;

    invoke-direct {v3}, Lcom/abdhoms/myprofile/ato;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/abdhoms/myprofile/air;->a(Lcom/abdhoms/myprofile/atp;Lcom/abdhoms/myprofile/atn;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/aan;->d:Lcom/abdhoms/myprofile/air;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/air;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/aan;->e:Z

    return v0
.end method
