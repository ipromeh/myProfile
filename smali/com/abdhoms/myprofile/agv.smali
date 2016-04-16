.class Lcom/abdhoms/myprofile/agv;
.super Lcom/google/android/gms/ads/internal/reward/client/zzd$zza;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/agg;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/agg;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/agv;->a:Lcom/abdhoms/myprofile/agg;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/reward/client/zzd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedVideoAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/agv;->a:Lcom/abdhoms/myprofile/agg;

    invoke-static {v0}, Lcom/abdhoms/myprofile/agg;->a(Lcom/abdhoms/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/agz;

    invoke-direct {v1, p0}, Lcom/abdhoms/myprofile/agz;-><init>(Lcom/abdhoms/myprofile/agv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/agv;->a:Lcom/abdhoms/myprofile/agg;

    invoke-static {v0}, Lcom/abdhoms/myprofile/agg;->a(Lcom/abdhoms/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/ahc;

    invoke-direct {v1, p0, p1}, Lcom/abdhoms/myprofile/ahc;-><init>(Lcom/abdhoms/myprofile/agv;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/agv;->a:Lcom/abdhoms/myprofile/agg;

    invoke-static {v0}, Lcom/abdhoms/myprofile/agg;->a(Lcom/abdhoms/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/ahb;

    invoke-direct {v1, p0}, Lcom/abdhoms/myprofile/ahb;-><init>(Lcom/abdhoms/myprofile/agv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/agv;->a:Lcom/abdhoms/myprofile/agg;

    invoke-static {v0}, Lcom/abdhoms/myprofile/agg;->a(Lcom/abdhoms/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/agw;

    invoke-direct {v1, p0}, Lcom/abdhoms/myprofile/agw;-><init>(Lcom/abdhoms/myprofile/agv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/agv;->a:Lcom/abdhoms/myprofile/agg;

    invoke-static {v0}, Lcom/abdhoms/myprofile/agg;->a(Lcom/abdhoms/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/agx;

    invoke-direct {v1, p0}, Lcom/abdhoms/myprofile/agx;-><init>(Lcom/abdhoms/myprofile/agv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/agv;->a:Lcom/abdhoms/myprofile/agg;

    invoke-static {v0}, Lcom/abdhoms/myprofile/agg;->a(Lcom/abdhoms/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/agy;

    invoke-direct {v1, p0}, Lcom/abdhoms/myprofile/agy;-><init>(Lcom/abdhoms/myprofile/agv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/zza;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/agv;->a:Lcom/abdhoms/myprofile/agg;

    invoke-static {v0}, Lcom/abdhoms/myprofile/agg;->a(Lcom/abdhoms/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/aha;

    invoke-direct {v1, p0, p1}, Lcom/abdhoms/myprofile/aha;-><init>(Lcom/abdhoms/myprofile/agv;Lcom/google/android/gms/ads/internal/reward/client/zza;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
