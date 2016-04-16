.class Lcom/khaibin/myprofile/alh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/akw;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/akw;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/alh;->a:Lcom/khaibin/myprofile/akw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/alh;->a:Lcom/khaibin/myprofile/akw;

    invoke-static {v0}, Lcom/khaibin/myprofile/akw;->a(Lcom/khaibin/myprofile/akw;)Lcom/khaibin/myprofile/akc;

    move-result-object v0

    invoke-interface {v0}, Lcom/khaibin/myprofile/akc;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
