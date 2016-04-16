.class public Lcom/khaibin/myprofile/afv;
.super Lcom/khaibin/myprofile/aqy;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field final a:Lcom/khaibin/myprofile/atx;

.field final b:Lcom/khaibin/myprofile/afy;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/atx;Lcom/khaibin/myprofile/afy;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/khaibin/myprofile/aqy;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/afv;->a:Lcom/khaibin/myprofile/atx;

    iput-object p2, p0, Lcom/khaibin/myprofile/afv;->b:Lcom/khaibin/myprofile/afy;

    iput-object p3, p0, Lcom/khaibin/myprofile/afv;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbR()Lcom/khaibin/myprofile/afx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/khaibin/myprofile/afx;->a(Lcom/khaibin/myprofile/afv;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/afv;->b:Lcom/khaibin/myprofile/afy;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/afy;->b()V

    return-void
.end method

.method public zzbr()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/afv;->b:Lcom/khaibin/myprofile/afy;

    iget-object v1, p0, Lcom/khaibin/myprofile/afv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/afy;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/khaibin/myprofile/art;->a:Landroid/os/Handler;

    new-instance v1, Lcom/khaibin/myprofile/afw;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/afw;-><init>(Lcom/khaibin/myprofile/afv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/khaibin/myprofile/art;->a:Landroid/os/Handler;

    new-instance v2, Lcom/khaibin/myprofile/afw;

    invoke-direct {v2, p0}, Lcom/khaibin/myprofile/afw;-><init>(Lcom/khaibin/myprofile/afv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
