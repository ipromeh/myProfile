.class public Lcom/abdhoms/myprofile/wt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/xp;


# instance fields
.field private final a:Lcom/abdhoms/myprofile/xq;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/xq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/wt;->b:Z

    iput-object p1, p0, Lcom/abdhoms/myprofile/wt;->a:Lcom/abdhoms/myprofile/xq;

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/wt;)Lcom/abdhoms/myprofile/xq;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/wt;->a:Lcom/abdhoms/myprofile/xq;

    return-object v0
.end method

.method private a(Lcom/abdhoms/myprofile/xo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/h;",
            ">(",
            "Lcom/abdhoms/myprofile/xo",
            "<TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/wt;->a:Lcom/abdhoms/myprofile/xq;

    iget-object v0, v0, Lcom/abdhoms/myprofile/xq;->g:Lcom/abdhoms/myprofile/xh;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/xh;->a(Lcom/abdhoms/myprofile/xo;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/wt;->a:Lcom/abdhoms/myprofile/xq;

    iget-object v0, v0, Lcom/abdhoms/myprofile/xq;->g:Lcom/abdhoms/myprofile/xh;

    invoke-interface {p1}, Lcom/abdhoms/myprofile/xo;->b()Lcom/google/android/gms/common/api/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/xh;->a(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/wt;->a:Lcom/abdhoms/myprofile/xq;

    iget-object v1, v1, Lcom/abdhoms/myprofile/xq;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/abdhoms/myprofile/xo;->b()Lcom/google/android/gms/common/api/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/abdhoms/myprofile/xo;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v0}, Lcom/abdhoms/myprofile/xo;->a(Lcom/google/android/gms/common/api/h;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/wm;)Lcom/abdhoms/myprofile/wm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/h;",
            "R::",
            "Lcom/google/android/gms/common/api/w;",
            "T:",
            "Lcom/abdhoms/myprofile/wm",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/wt;->b(Lcom/abdhoms/myprofile/wm;)Lcom/abdhoms/myprofile/wm;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/wt;->a:Lcom/abdhoms/myprofile/xq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/xq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/wt;->a:Lcom/abdhoms/myprofile/xq;

    iget-object v0, v0, Lcom/abdhoms/myprofile/xq;->h:Lcom/abdhoms/myprofile/xw;

    iget-boolean v1, p0, Lcom/abdhoms/myprofile/wt;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/abdhoms/myprofile/xw;->a(IZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/abdhoms/myprofile/wm;)Lcom/abdhoms/myprofile/wm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/h;",
            "T:",
            "Lcom/abdhoms/myprofile/wm",
            "<+",
            "Lcom/google/android/gms/common/api/w;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/wt;->a(Lcom/abdhoms/myprofile/xo;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/abdhoms/myprofile/wt;->a:Lcom/abdhoms/myprofile/xq;

    new-instance v1, Lcom/abdhoms/myprofile/wu;

    invoke-direct {v1, p0, p0}, Lcom/abdhoms/myprofile/wu;-><init>(Lcom/abdhoms/myprofile/wt;Lcom/abdhoms/myprofile/xp;)V

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/xq;->a(Lcom/abdhoms/myprofile/xr;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/abdhoms/myprofile/wt;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/abdhoms/myprofile/wt;->a:Lcom/abdhoms/myprofile/xq;

    iget-object v2, v2, Lcom/abdhoms/myprofile/xq;->g:Lcom/abdhoms/myprofile/xh;

    invoke-virtual {v2}, Lcom/abdhoms/myprofile/xh;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/wt;->b:Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/wt;->a:Lcom/abdhoms/myprofile/xq;

    iget-object v0, v0, Lcom/abdhoms/myprofile/xq;->g:Lcom/abdhoms/myprofile/xh;

    iget-object v0, v0, Lcom/abdhoms/myprofile/xh;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/ye;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/ye;->a()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/abdhoms/myprofile/wt;->a:Lcom/abdhoms/myprofile/xq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/abdhoms/myprofile/xq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/wt;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/wt;->b:Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/wt;->a:Lcom/abdhoms/myprofile/xq;

    new-instance v1, Lcom/abdhoms/myprofile/wv;

    invoke-direct {v1, p0, p0}, Lcom/abdhoms/myprofile/wv;-><init>(Lcom/abdhoms/myprofile/wt;Lcom/abdhoms/myprofile/xp;)V

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/xq;->a(Lcom/abdhoms/myprofile/xr;)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/wt;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/abdhoms/myprofile/wt;->b:Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/wt;->a:Lcom/abdhoms/myprofile/xq;

    iget-object v0, v0, Lcom/abdhoms/myprofile/xq;->g:Lcom/abdhoms/myprofile/xh;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/xh;->a(Z)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/wt;->b()Z

    :cond_0
    return-void
.end method
