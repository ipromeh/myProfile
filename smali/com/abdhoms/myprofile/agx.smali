.class Lcom/abdhoms/myprofile/agx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ahe;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/agv;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/agv;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/agx;->a:Lcom/abdhoms/myprofile/agv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/ahf;)V
    .locals 1

    iget-object v0, p1, Lcom/abdhoms/myprofile/ahf;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/abdhoms/myprofile/ahf;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoAdOpened()V

    :cond_0
    return-void
.end method
