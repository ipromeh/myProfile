.class Lcom/abdhoms/myprofile/agi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ahe;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/agh;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/agh;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/agi;->a:Lcom/abdhoms/myprofile/agh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/ahf;)V
    .locals 1

    iget-object v0, p1, Lcom/abdhoms/myprofile/ahf;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/abdhoms/myprofile/ahf;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzq;->onAdClosed()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbN()Lcom/abdhoms/myprofile/ahh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/ahh;->a()V

    return-void
.end method
