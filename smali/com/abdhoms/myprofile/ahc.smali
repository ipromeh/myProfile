.class Lcom/abdhoms/myprofile/ahc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ahe;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/abdhoms/myprofile/agv;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/agv;I)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/ahc;->b:Lcom/abdhoms/myprofile/agv;

    iput p2, p0, Lcom/abdhoms/myprofile/ahc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/ahf;)V
    .locals 2

    iget-object v0, p1, Lcom/abdhoms/myprofile/ahf;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/abdhoms/myprofile/ahf;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    iget v1, p0, Lcom/abdhoms/myprofile/ahc;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
