.class Lcom/abdhoms/myprofile/ahd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/ahe;

.field final synthetic b:Lcom/abdhoms/myprofile/ahf;

.field final synthetic c:Lcom/abdhoms/myprofile/agg;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/agg;Lcom/abdhoms/myprofile/ahe;Lcom/abdhoms/myprofile/ahf;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/ahd;->c:Lcom/abdhoms/myprofile/agg;

    iput-object p2, p0, Lcom/abdhoms/myprofile/ahd;->a:Lcom/abdhoms/myprofile/ahe;

    iput-object p3, p0, Lcom/abdhoms/myprofile/ahd;->b:Lcom/abdhoms/myprofile/ahf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ahd;->a:Lcom/abdhoms/myprofile/ahe;

    iget-object v1, p0, Lcom/abdhoms/myprofile/ahd;->b:Lcom/abdhoms/myprofile/ahf;

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/ahe;->a(Lcom/abdhoms/myprofile/ahf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
