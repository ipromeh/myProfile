.class Lcom/khaibin/myprofile/agv;
.super Lcom/google/android/gms/ads/internal/reward/client/zzd$zza;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/agg;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/agg;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/agv;->a:Lcom/khaibin/myprofile/agg;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/reward/client/zzd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedVideoAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/agv;->a:Lcom/khaibin/myprofile/agg;

    invoke-static {v0}, Lcom/khaibin/myprofile/agg;->a(Lcom/khaibin/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/agz;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/agz;-><init>(Lcom/khaibin/myprofile/agv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/agv;->a:Lcom/khaibin/myprofile/agg;

    invoke-static {v0}, Lcom/khaibin/myprofile/agg;->a(Lcom/khaibin/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/ahc;

    invoke-direct {v1, p0, p1}, Lcom/khaibin/myprofile/ahc;-><init>(Lcom/khaibin/myprofile/agv;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/agv;->a:Lcom/khaibin/myprofile/agg;

    invoke-static {v0}, Lcom/khaibin/myprofile/agg;->a(Lcom/khaibin/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/ahb;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/ahb;-><init>(Lcom/khaibin/myprofile/agv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/agv;->a:Lcom/khaibin/myprofile/agg;

    invoke-static {v0}, Lcom/khaibin/myprofile/agg;->a(Lcom/khaibin/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/agw;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/agw;-><init>(Lcom/khaibin/myprofile/agv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/agv;->a:Lcom/khaibin/myprofile/agg;

    invoke-static {v0}, Lcom/khaibin/myprofile/agg;->a(Lcom/khaibin/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/agx;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/agx;-><init>(Lcom/khaibin/myprofile/agv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/agv;->a:Lcom/khaibin/myprofile/agg;

    invoke-static {v0}, Lcom/khaibin/myprofile/agg;->a(Lcom/khaibin/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/agy;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/agy;-><init>(Lcom/khaibin/myprofile/agv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/zza;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/agv;->a:Lcom/khaibin/myprofile/agg;

    invoke-static {v0}, Lcom/khaibin/myprofile/agg;->a(Lcom/khaibin/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/aha;

    invoke-direct {v1, p0, p1}, Lcom/khaibin/myprofile/aha;-><init>(Lcom/khaibin/myprofile/agv;Lcom/google/android/gms/ads/internal/reward/client/zza;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
