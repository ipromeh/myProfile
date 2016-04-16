.class Lcom/abdhoms/myprofile/aie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/aiv;

.field final synthetic b:Lcom/abdhoms/myprofile/aid;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aid;Lcom/abdhoms/myprofile/aiv;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aie;->b:Lcom/abdhoms/myprofile/aid;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aie;->a:Lcom/abdhoms/myprofile/aiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/abdhoms/myprofile/aie;->b:Lcom/abdhoms/myprofile/aid;

    iget-object v1, p0, Lcom/abdhoms/myprofile/aie;->b:Lcom/abdhoms/myprofile/aid;

    invoke-static {v1}, Lcom/abdhoms/myprofile/aid;->a(Lcom/abdhoms/myprofile/aid;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/aie;->b:Lcom/abdhoms/myprofile/aid;

    invoke-static {v2}, Lcom/abdhoms/myprofile/aid;->b(Lcom/abdhoms/myprofile/aid;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/abdhoms/myprofile/aid;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/abdhoms/myprofile/ahq;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/aif;

    invoke-direct {v1, p0, v0}, Lcom/abdhoms/myprofile/aif;-><init>(Lcom/abdhoms/myprofile/aie;Lcom/abdhoms/myprofile/ahq;)V

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/ahq;->a(Lcom/abdhoms/myprofile/ahr;)V

    const-string v1, "/jsLoaded"

    new-instance v2, Lcom/abdhoms/myprofile/aii;

    invoke-direct {v2, p0, v0}, Lcom/abdhoms/myprofile/aii;-><init>(Lcom/abdhoms/myprofile/aie;Lcom/abdhoms/myprofile/ahq;)V

    invoke-interface {v0, v1, v2}, Lcom/abdhoms/myprofile/ahq;->a(Ljava/lang/String;Lcom/abdhoms/myprofile/afc;)V

    new-instance v1, Lcom/abdhoms/myprofile/atb;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/atb;-><init>()V

    new-instance v2, Lcom/abdhoms/myprofile/aij;

    invoke-direct {v2, p0, v0, v1}, Lcom/abdhoms/myprofile/aij;-><init>(Lcom/abdhoms/myprofile/aie;Lcom/abdhoms/myprofile/ahq;Lcom/abdhoms/myprofile/atb;)V

    invoke-virtual {v1, v2}, Lcom/abdhoms/myprofile/atb;->a(Ljava/lang/Object;)V

    const-string v1, "/requestReload"

    invoke-interface {v0, v1, v2}, Lcom/abdhoms/myprofile/ahq;->a(Ljava/lang/String;Lcom/abdhoms/myprofile/afc;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/aie;->b:Lcom/abdhoms/myprofile/aid;

    invoke-static {v1}, Lcom/abdhoms/myprofile/aid;->f(Lcom/abdhoms/myprofile/aid;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".js"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/aie;->b:Lcom/abdhoms/myprofile/aid;

    invoke-static {v1}, Lcom/abdhoms/myprofile/aid;->f(Lcom/abdhoms/myprofile/aid;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/ahq;->a(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/abdhoms/myprofile/art;->a:Landroid/os/Handler;

    new-instance v2, Lcom/abdhoms/myprofile/aik;

    invoke-direct {v2, p0, v0}, Lcom/abdhoms/myprofile/aik;-><init>(Lcom/abdhoms/myprofile/aie;Lcom/abdhoms/myprofile/ahq;)V

    sget v0, Lcom/abdhoms/myprofile/aio;->a:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/abdhoms/myprofile/aie;->b:Lcom/abdhoms/myprofile/aid;

    invoke-static {v1}, Lcom/abdhoms/myprofile/aid;->f(Lcom/abdhoms/myprofile/aid;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<html>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/abdhoms/myprofile/aie;->b:Lcom/abdhoms/myprofile/aid;

    invoke-static {v1}, Lcom/abdhoms/myprofile/aid;->f(Lcom/abdhoms/myprofile/aid;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/ahq;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/abdhoms/myprofile/aie;->b:Lcom/abdhoms/myprofile/aid;

    invoke-static {v1}, Lcom/abdhoms/myprofile/aid;->f(Lcom/abdhoms/myprofile/aid;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/ahq;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
