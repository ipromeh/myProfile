.class public Lcom/khaibin/myprofile/aan;
.super Lcom/khaibin/myprofile/zx;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private d:Lcom/khaibin/myprofile/air;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/khaibin/myprofile/aqp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/khaibin/myprofile/aau;Lcom/khaibin/myprofile/aid;)V
    .locals 3

    invoke-direct/range {p0 .. p5}, Lcom/khaibin/myprofile/zx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/khaibin/myprofile/aqp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/khaibin/myprofile/aau;)V

    invoke-virtual {p6}, Lcom/khaibin/myprofile/aid;->b()Lcom/khaibin/myprofile/air;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/aan;->d:Lcom/khaibin/myprofile/air;

    :try_start_0
    invoke-interface {p5}, Lcom/khaibin/myprofile/aau;->c()Lcom/khaibin/myprofile/aau;

    move-result-object v0

    invoke-interface {v0}, Lcom/khaibin/myprofile/aau;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/aan;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/aan;->d:Lcom/khaibin/myprofile/air;

    new-instance v2, Lcom/khaibin/myprofile/aao;

    invoke-direct {v2, p0, v0}, Lcom/khaibin/myprofile/aao;-><init>(Lcom/khaibin/myprofile/aan;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/khaibin/myprofile/aap;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/aap;-><init>(Lcom/khaibin/myprofile/aan;)V

    invoke-virtual {v1, v2, v0}, Lcom/khaibin/myprofile/air;->a(Lcom/khaibin/myprofile/atp;Lcom/khaibin/myprofile/atn;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aan;->d:Lcom/khaibin/myprofile/air;

    new-instance v1, Lcom/khaibin/myprofile/aaq;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/aaq;-><init>(Lcom/khaibin/myprofile/aan;)V

    new-instance v2, Lcom/khaibin/myprofile/aar;

    invoke-direct {v2, p0}, Lcom/khaibin/myprofile/aar;-><init>(Lcom/khaibin/myprofile/aan;)V

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/air;->a(Lcom/khaibin/myprofile/atp;Lcom/khaibin/myprofile/atn;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracking ad unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/aan;->b:Lcom/khaibin/myprofile/aah;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/aah;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaI(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failure while processing active view data."

    invoke-static {v1, v0}, Lcom/khaibin/myprofile/ara;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/khaibin/myprofile/aan;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/khaibin/myprofile/aan;->e:Z

    return p1
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/aan;->d:Lcom/khaibin/myprofile/air;

    new-instance v1, Lcom/khaibin/myprofile/aas;

    invoke-direct {v1, p0, p1}, Lcom/khaibin/myprofile/aas;-><init>(Lcom/khaibin/myprofile/aan;Lorg/json/JSONObject;)V

    new-instance v2, Lcom/khaibin/myprofile/ato;

    invoke-direct {v2}, Lcom/khaibin/myprofile/ato;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/air;->a(Lcom/khaibin/myprofile/atp;Lcom/khaibin/myprofile/atn;)V

    return-void
.end method

.method protected c()V
    .locals 4

    iget-object v1, p0, Lcom/khaibin/myprofile/aan;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lcom/khaibin/myprofile/zx;->c()V

    iget-object v0, p0, Lcom/khaibin/myprofile/aan;->d:Lcom/khaibin/myprofile/air;

    new-instance v2, Lcom/khaibin/myprofile/aat;

    invoke-direct {v2, p0}, Lcom/khaibin/myprofile/aat;-><init>(Lcom/khaibin/myprofile/aan;)V

    new-instance v3, Lcom/khaibin/myprofile/ato;

    invoke-direct {v3}, Lcom/khaibin/myprofile/ato;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/khaibin/myprofile/air;->a(Lcom/khaibin/myprofile/atp;Lcom/khaibin/myprofile/atn;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/aan;->d:Lcom/khaibin/myprofile/air;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/air;->a()V

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

    iget-boolean v0, p0, Lcom/khaibin/myprofile/aan;->e:Z

    return v0
.end method
