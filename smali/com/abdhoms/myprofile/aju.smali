.class Lcom/abdhoms/myprofile/aju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/ajn;

.field final synthetic b:Lcom/abdhoms/myprofile/ajt;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/ajt;Lcom/abdhoms/myprofile/ajn;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aju;->b:Lcom/abdhoms/myprofile/ajt;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aju;->a:Lcom/abdhoms/myprofile/ajn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/aju;->a:Lcom/abdhoms/myprofile/ajn;

    iget-object v0, v0, Lcom/abdhoms/myprofile/ajn;->c:Lcom/abdhoms/myprofile/ajz;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/ajz;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
