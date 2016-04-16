.class Lcom/khaibin/myprofile/atz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aty;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aty;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/atz;->a:Lcom/khaibin/myprofile/aty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/atz;->a:Lcom/khaibin/myprofile/aty;

    iget-object v0, v0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->y()V

    iget-object v0, p0, Lcom/khaibin/myprofile/atz;->a:Lcom/khaibin/myprofile/aty;

    iget-object v0, v0, Lcom/khaibin/myprofile/aty;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->i()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzfo()V

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/atz;->a:Lcom/khaibin/myprofile/aty;

    invoke-static {v0}, Lcom/khaibin/myprofile/aty;->d(Lcom/khaibin/myprofile/aty;)Lcom/khaibin/myprofile/aub;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/atz;->a:Lcom/khaibin/myprofile/aty;

    invoke-static {v0}, Lcom/khaibin/myprofile/aty;->d(Lcom/khaibin/myprofile/aty;)Lcom/khaibin/myprofile/aub;

    move-result-object v0

    invoke-interface {v0}, Lcom/khaibin/myprofile/aub;->a()V

    iget-object v0, p0, Lcom/khaibin/myprofile/atz;->a:Lcom/khaibin/myprofile/aty;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/aty;->a(Lcom/khaibin/myprofile/aty;Lcom/khaibin/myprofile/aub;)Lcom/khaibin/myprofile/aub;

    :cond_1
    return-void
.end method
