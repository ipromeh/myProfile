.class Lcom/khaibin/myprofile/agh;
.super Lcom/google/android/gms/ads/internal/client/zzq$zza;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/agg;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/agg;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/agh;->a:Lcom/khaibin/myprofile/agg;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzq$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/agh;->a:Lcom/khaibin/myprofile/agg;

    invoke-static {v0}, Lcom/khaibin/myprofile/agg;->a(Lcom/khaibin/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/agi;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/agi;-><init>(Lcom/khaibin/myprofile/agh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/agh;->a:Lcom/khaibin/myprofile/agg;

    invoke-static {v0}, Lcom/khaibin/myprofile/agg;->a(Lcom/khaibin/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/agj;

    invoke-direct {v1, p0, p1}, Lcom/khaibin/myprofile/agj;-><init>(Lcom/khaibin/myprofile/agh;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial failed to load."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/agh;->a:Lcom/khaibin/myprofile/agg;

    invoke-static {v0}, Lcom/khaibin/myprofile/agg;->a(Lcom/khaibin/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/agk;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/agk;-><init>(Lcom/khaibin/myprofile/agh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/agh;->a:Lcom/khaibin/myprofile/agg;

    invoke-static {v0}, Lcom/khaibin/myprofile/agg;->a(Lcom/khaibin/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/agl;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/agl;-><init>(Lcom/khaibin/myprofile/agh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/agh;->a:Lcom/khaibin/myprofile/agg;

    invoke-static {v0}, Lcom/khaibin/myprofile/agg;->a(Lcom/khaibin/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/agm;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/agm;-><init>(Lcom/khaibin/myprofile/agh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
