.class Lcom/khaibin/myprofile/aju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ajn;

.field final synthetic b:Lcom/khaibin/myprofile/ajt;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/ajt;Lcom/khaibin/myprofile/ajn;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aju;->b:Lcom/khaibin/myprofile/ajt;

    iput-object p2, p0, Lcom/khaibin/myprofile/aju;->a:Lcom/khaibin/myprofile/ajn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aju;->a:Lcom/khaibin/myprofile/ajn;

    iget-object v0, v0, Lcom/khaibin/myprofile/ajn;->c:Lcom/khaibin/myprofile/ajz;

    invoke-interface {v0}, Lcom/khaibin/myprofile/ajz;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/khaibin/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
