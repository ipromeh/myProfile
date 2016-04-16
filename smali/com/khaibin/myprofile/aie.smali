.class Lcom/khaibin/myprofile/aie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aiv;

.field final synthetic b:Lcom/khaibin/myprofile/aid;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aid;Lcom/khaibin/myprofile/aiv;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aie;->b:Lcom/khaibin/myprofile/aid;

    iput-object p2, p0, Lcom/khaibin/myprofile/aie;->a:Lcom/khaibin/myprofile/aiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/khaibin/myprofile/aie;->b:Lcom/khaibin/myprofile/aid;

    iget-object v1, p0, Lcom/khaibin/myprofile/aie;->b:Lcom/khaibin/myprofile/aid;

    invoke-static {v1}, Lcom/khaibin/myprofile/aid;->a(Lcom/khaibin/myprofile/aid;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/khaibin/myprofile/aie;->b:Lcom/khaibin/myprofile/aid;

    invoke-static {v2}, Lcom/khaibin/myprofile/aid;->b(Lcom/khaibin/myprofile/aid;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/aid;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/khaibin/myprofile/ahq;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/aif;

    invoke-direct {v1, p0, v0}, Lcom/khaibin/myprofile/aif;-><init>(Lcom/khaibin/myprofile/aie;Lcom/khaibin/myprofile/ahq;)V

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/ahq;->a(Lcom/khaibin/myprofile/ahr;)V

    const-string v1, "/jsLoaded"

    new-instance v2, Lcom/khaibin/myprofile/aii;

    invoke-direct {v2, p0, v0}, Lcom/khaibin/myprofile/aii;-><init>(Lcom/khaibin/myprofile/aie;Lcom/khaibin/myprofile/ahq;)V

    invoke-interface {v0, v1, v2}, Lcom/khaibin/myprofile/ahq;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    new-instance v1, Lcom/khaibin/myprofile/atb;

    invoke-direct {v1}, Lcom/khaibin/myprofile/atb;-><init>()V

    new-instance v2, Lcom/khaibin/myprofile/aij;

    invoke-direct {v2, p0, v0, v1}, Lcom/khaibin/myprofile/aij;-><init>(Lcom/khaibin/myprofile/aie;Lcom/khaibin/myprofile/ahq;Lcom/khaibin/myprofile/atb;)V

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/atb;->a(Ljava/lang/Object;)V

    const-string v1, "/requestReload"

    invoke-interface {v0, v1, v2}, Lcom/khaibin/myprofile/ahq;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/aie;->b:Lcom/khaibin/myprofile/aid;

    invoke-static {v1}, Lcom/khaibin/myprofile/aid;->f(Lcom/khaibin/myprofile/aid;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".js"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/aie;->b:Lcom/khaibin/myprofile/aid;

    invoke-static {v1}, Lcom/khaibin/myprofile/aid;->f(Lcom/khaibin/myprofile/aid;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/ahq;->a(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/khaibin/myprofile/art;->a:Landroid/os/Handler;

    new-instance v2, Lcom/khaibin/myprofile/aik;

    invoke-direct {v2, p0, v0}, Lcom/khaibin/myprofile/aik;-><init>(Lcom/khaibin/myprofile/aie;Lcom/khaibin/myprofile/ahq;)V

    sget v0, Lcom/khaibin/myprofile/aio;->a:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/khaibin/myprofile/aie;->b:Lcom/khaibin/myprofile/aid;

    invoke-static {v1}, Lcom/khaibin/myprofile/aid;->f(Lcom/khaibin/myprofile/aid;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<html>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/khaibin/myprofile/aie;->b:Lcom/khaibin/myprofile/aid;

    invoke-static {v1}, Lcom/khaibin/myprofile/aid;->f(Lcom/khaibin/myprofile/aid;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/ahq;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/khaibin/myprofile/aie;->b:Lcom/khaibin/myprofile/aid;

    invoke-static {v1}, Lcom/khaibin/myprofile/aid;->f(Lcom/khaibin/myprofile/aid;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/ahq;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
