.class Lcom/khaibin/myprofile/agy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ahe;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/agv;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/agv;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/agy;->a:Lcom/khaibin/myprofile/agv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/ahf;)V
    .locals 1

    iget-object v0, p1, Lcom/khaibin/myprofile/ahf;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/khaibin/myprofile/ahf;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoStarted()V

    :cond_0
    return-void
.end method
