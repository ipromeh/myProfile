.class Lcom/abdhoms/myprofile/rj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/abdhoms/myprofile/rm;

.field private final b:Lcom/abdhoms/myprofile/ky;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Lcom/abdhoms/myprofile/kd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/kd",
            "<",
            "Lcom/abdhoms/myprofile/ky;",
            "Lcom/abdhoms/myprofile/ky;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/abdhoms/myprofile/rl;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/abdhoms/myprofile/rm;Lcom/abdhoms/myprofile/ky;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/abdhoms/myprofile/kg;->a(Landroid/content/Context;)Lcom/abdhoms/myprofile/kg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/kg;->a()Lcom/abdhoms/myprofile/nf;

    move-result-object v1

    invoke-static {p1, p3, p4, p5, v1}, Lcom/abdhoms/myprofile/rj;->a(Landroid/content/Context;Lcom/abdhoms/myprofile/ky;IILcom/abdhoms/myprofile/nf;)Lcom/abdhoms/myprofile/kd;

    move-result-object v1

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/abdhoms/myprofile/rj;-><init>(Lcom/abdhoms/myprofile/rm;Lcom/abdhoms/myprofile/ky;Landroid/os/Handler;Lcom/abdhoms/myprofile/kd;)V

    return-void
.end method

.method constructor <init>(Lcom/abdhoms/myprofile/rm;Lcom/abdhoms/myprofile/ky;Landroid/os/Handler;Lcom/abdhoms/myprofile/kd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/rm;",
            "Lcom/abdhoms/myprofile/ky;",
            "Landroid/os/Handler;",
            "Lcom/abdhoms/myprofile/kd",
            "<",
            "Lcom/abdhoms/myprofile/ky;",
            "Lcom/abdhoms/myprofile/ky;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/rj;->d:Z

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/rj;->e:Z

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/rn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/abdhoms/myprofile/rn;-><init>(Lcom/abdhoms/myprofile/rj;Lcom/abdhoms/myprofile/rk;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/abdhoms/myprofile/rj;->a:Lcom/abdhoms/myprofile/rm;

    iput-object p2, p0, Lcom/abdhoms/myprofile/rj;->b:Lcom/abdhoms/myprofile/ky;

    iput-object p3, p0, Lcom/abdhoms/myprofile/rj;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/abdhoms/myprofile/rj;->f:Lcom/abdhoms/myprofile/kd;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/abdhoms/myprofile/ky;IILcom/abdhoms/myprofile/nf;)Lcom/abdhoms/myprofile/kd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/abdhoms/myprofile/ky;",
            "II",
            "Lcom/abdhoms/myprofile/nf;",
            ")",
            "Lcom/abdhoms/myprofile/kd",
            "<",
            "Lcom/abdhoms/myprofile/ky;",
            "Lcom/abdhoms/myprofile/ky;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/abdhoms/myprofile/rr;

    invoke-direct {v0, p4}, Lcom/abdhoms/myprofile/rr;-><init>(Lcom/abdhoms/myprofile/nf;)V

    new-instance v1, Lcom/abdhoms/myprofile/rp;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/rp;-><init>()V

    invoke-static {}, Lcom/abdhoms/myprofile/qq;->b()Lcom/abdhoms/myprofile/lh;

    move-result-object v2

    invoke-static {p0}, Lcom/abdhoms/myprofile/kg;->b(Landroid/content/Context;)Lcom/abdhoms/myprofile/kj;

    move-result-object v3

    const-class v4, Lcom/abdhoms/myprofile/ky;

    invoke-virtual {v3, v1, v4}, Lcom/abdhoms/myprofile/kj;->a(Lcom/abdhoms/myprofile/pl;Ljava/lang/Class;)Lcom/abdhoms/myprofile/km;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/abdhoms/myprofile/km;->a(Ljava/lang/Object;)Lcom/abdhoms/myprofile/kn;

    move-result-object v1

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/abdhoms/myprofile/kn;->a(Ljava/lang/Class;)Lcom/abdhoms/myprofile/kf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/abdhoms/myprofile/kf;->b(Lcom/abdhoms/myprofile/lh;)Lcom/abdhoms/myprofile/kd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/kd;->b(Lcom/abdhoms/myprofile/lk;)Lcom/abdhoms/myprofile/kd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/kd;->b(Z)Lcom/abdhoms/myprofile/kd;

    move-result-object v0

    sget-object v1, Lcom/abdhoms/myprofile/md;->b:Lcom/abdhoms/myprofile/md;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/kd;->b(Lcom/abdhoms/myprofile/md;)Lcom/abdhoms/myprofile/kd;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/abdhoms/myprofile/kd;->b(II)Lcom/abdhoms/myprofile/kd;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 5

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/rj;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/rj;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/rj;->e:Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/rj;->b:Lcom/abdhoms/myprofile/ky;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/ky;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/abdhoms/myprofile/rj;->b:Lcom/abdhoms/myprofile/ky;

    invoke-virtual {v2}, Lcom/abdhoms/myprofile/ky;->b()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    new-instance v2, Lcom/abdhoms/myprofile/rl;

    iget-object v3, p0, Lcom/abdhoms/myprofile/rj;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/abdhoms/myprofile/rj;->b:Lcom/abdhoms/myprofile/ky;

    invoke-virtual {v4}, Lcom/abdhoms/myprofile/ky;->d()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/abdhoms/myprofile/rl;-><init>(Landroid/os/Handler;IJ)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/rj;->f:Lcom/abdhoms/myprofile/kd;

    new-instance v1, Lcom/abdhoms/myprofile/ro;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/ro;-><init>()V

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/kd;->b(Lcom/abdhoms/myprofile/li;)Lcom/abdhoms/myprofile/kd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/abdhoms/myprofile/kd;->a(Lcom/abdhoms/myprofile/up;)Lcom/abdhoms/myprofile/up;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/rj;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/rj;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/rj;->h:Z

    invoke-direct {p0}, Lcom/abdhoms/myprofile/rj;->e()V

    goto :goto_0
.end method

.method public a(Lcom/abdhoms/myprofile/lm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/lm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Transformation must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/rj;->f:Lcom/abdhoms/myprofile/kd;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/abdhoms/myprofile/lm;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/kd;->b([Lcom/abdhoms/myprofile/lm;)Lcom/abdhoms/myprofile/kd;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/rj;->f:Lcom/abdhoms/myprofile/kd;

    return-void
.end method

.method a(Lcom/abdhoms/myprofile/rl;)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/rj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/rj;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/rj;->g:Lcom/abdhoms/myprofile/rl;

    iput-object p1, p0, Lcom/abdhoms/myprofile/rj;->g:Lcom/abdhoms/myprofile/rl;

    iget-object v1, p0, Lcom/abdhoms/myprofile/rj;->a:Lcom/abdhoms/myprofile/rm;

    invoke-static {p1}, Lcom/abdhoms/myprofile/rl;->a(Lcom/abdhoms/myprofile/rl;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/abdhoms/myprofile/rm;->b(I)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/abdhoms/myprofile/rj;->c:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/rj;->e:Z

    invoke-direct {p0}, Lcom/abdhoms/myprofile/rj;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/rj;->d:Z

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/rj;->b()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/rj;->g:Lcom/abdhoms/myprofile/rl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/rj;->g:Lcom/abdhoms/myprofile/rl;

    invoke-static {v0}, Lcom/abdhoms/myprofile/kg;->a(Lcom/abdhoms/myprofile/up;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abdhoms/myprofile/rj;->g:Lcom/abdhoms/myprofile/rl;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/rj;->h:Z

    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/rj;->g:Lcom/abdhoms/myprofile/rl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/rj;->g:Lcom/abdhoms/myprofile/rl;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/rl;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
