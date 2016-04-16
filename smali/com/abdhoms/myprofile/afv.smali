.class public Lcom/abdhoms/myprofile/afv;
.super Lcom/abdhoms/myprofile/aqy;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field final a:Lcom/abdhoms/myprofile/atx;

.field final b:Lcom/abdhoms/myprofile/afy;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/atx;Lcom/abdhoms/myprofile/afy;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/aqy;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/afv;->a:Lcom/abdhoms/myprofile/atx;

    iput-object p2, p0, Lcom/abdhoms/myprofile/afv;->b:Lcom/abdhoms/myprofile/afy;

    iput-object p3, p0, Lcom/abdhoms/myprofile/afv;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbR()Lcom/abdhoms/myprofile/afx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/abdhoms/myprofile/afx;->a(Lcom/abdhoms/myprofile/afv;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/afv;->b:Lcom/abdhoms/myprofile/afy;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/afy;->b()V

    return-void
.end method

.method public zzbr()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/afv;->b:Lcom/abdhoms/myprofile/afy;

    iget-object v1, p0, Lcom/abdhoms/myprofile/afv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/afy;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/abdhoms/myprofile/art;->a:Landroid/os/Handler;

    new-instance v1, Lcom/abdhoms/myprofile/afw;

    invoke-direct {v1, p0}, Lcom/abdhoms/myprofile/afw;-><init>(Lcom/abdhoms/myprofile/afv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/abdhoms/myprofile/art;->a:Landroid/os/Handler;

    new-instance v2, Lcom/abdhoms/myprofile/afw;

    invoke-direct {v2, p0}, Lcom/abdhoms/myprofile/afw;-><init>(Lcom/abdhoms/myprofile/afv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
