.class public Lcom/khaibin/myprofile/aak;
.super Lcom/khaibin/myprofile/zx;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final d:Lcom/khaibin/myprofile/aja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/khaibin/myprofile/aqp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/khaibin/myprofile/aau;Lcom/khaibin/myprofile/aja;)V
    .locals 2

    invoke-direct/range {p0 .. p5}, Lcom/khaibin/myprofile/zx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/khaibin/myprofile/aqp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/khaibin/myprofile/aau;)V

    iput-object p6, p0, Lcom/khaibin/myprofile/aak;->d:Lcom/khaibin/myprofile/aja;

    iget-object v0, p0, Lcom/khaibin/myprofile/aak;->d:Lcom/khaibin/myprofile/aja;

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/aak;->a(Lcom/khaibin/myprofile/aja;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aak;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/aak;->b(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracking ad unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/aak;->b:Lcom/khaibin/myprofile/aah;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/aah;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaI(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/aak;->d:Lcom/khaibin/myprofile/aja;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/khaibin/myprofile/aja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aak;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lcom/khaibin/myprofile/zx;->c()V

    iget-object v0, p0, Lcom/khaibin/myprofile/aak;->d:Lcom/khaibin/myprofile/aja;

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/aak;->b(Lcom/khaibin/myprofile/aja;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aak;->c()V

    return-void
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
