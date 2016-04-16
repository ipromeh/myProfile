.class Lcom/abdhoms/myprofile/atz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/aty;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aty;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/atz;->a:Lcom/abdhoms/myprofile/aty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/atz;->a:Lcom/abdhoms/myprofile/aty;

    iget-object v0, v0, Lcom/abdhoms/myprofile/aty;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->y()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/atz;->a:Lcom/abdhoms/myprofile/aty;

    iget-object v0, v0, Lcom/abdhoms/myprofile/aty;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->i()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzfo()V

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/atz;->a:Lcom/abdhoms/myprofile/aty;

    invoke-static {v0}, Lcom/abdhoms/myprofile/aty;->d(Lcom/abdhoms/myprofile/aty;)Lcom/abdhoms/myprofile/aub;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/atz;->a:Lcom/abdhoms/myprofile/aty;

    invoke-static {v0}, Lcom/abdhoms/myprofile/aty;->d(Lcom/abdhoms/myprofile/aty;)Lcom/abdhoms/myprofile/aub;

    move-result-object v0

    invoke-interface {v0}, Lcom/abdhoms/myprofile/aub;->a()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/atz;->a:Lcom/abdhoms/myprofile/aty;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/aty;->a(Lcom/abdhoms/myprofile/aty;Lcom/abdhoms/myprofile/aub;)Lcom/abdhoms/myprofile/aub;

    :cond_1
    return-void
.end method
