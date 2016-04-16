.class public Lcom/abdhoms/myprofile/th;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/tm;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/tm",
        "<TA;TT;TZ;TR;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/tm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/tm",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private b:Lcom/abdhoms/myprofile/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/lk",
            "<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/abdhoms/myprofile/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/lk",
            "<TT;TZ;>;"
        }
    .end annotation
.end field

.field private d:Lcom/abdhoms/myprofile/ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/ll",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private e:Lcom/abdhoms/myprofile/si;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/si",
            "<TZ;TR;>;"
        }
    .end annotation
.end field

.field private f:Lcom/abdhoms/myprofile/lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/lh",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/tm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/tm",
            "<TA;TT;TZ;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/th;->a:Lcom/abdhoms/myprofile/tm;

    return-void
.end method


# virtual methods
.method public a()Lcom/abdhoms/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/lk",
            "<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/th;->b:Lcom/abdhoms/myprofile/lk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/th;->b:Lcom/abdhoms/myprofile/lk;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/th;->a:Lcom/abdhoms/myprofile/tm;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/tm;->a()Lcom/abdhoms/myprofile/lk;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/abdhoms/myprofile/lh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/lh",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abdhoms/myprofile/th;->f:Lcom/abdhoms/myprofile/lh;

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/lk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/lk",
            "<TT;TZ;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abdhoms/myprofile/th;->c:Lcom/abdhoms/myprofile/lk;

    return-void
.end method

.method public b()Lcom/abdhoms/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/lk",
            "<TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/th;->c:Lcom/abdhoms/myprofile/lk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/th;->c:Lcom/abdhoms/myprofile/lk;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/th;->a:Lcom/abdhoms/myprofile/tm;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/tm;->b()Lcom/abdhoms/myprofile/lk;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lcom/abdhoms/myprofile/lh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/lh",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/th;->f:Lcom/abdhoms/myprofile/lh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/th;->f:Lcom/abdhoms/myprofile/lh;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/th;->a:Lcom/abdhoms/myprofile/tm;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/tm;->c()Lcom/abdhoms/myprofile/lh;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/th;->g()Lcom/abdhoms/myprofile/th;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/abdhoms/myprofile/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/ll",
            "<TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/th;->d:Lcom/abdhoms/myprofile/ll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/th;->d:Lcom/abdhoms/myprofile/ll;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/th;->a:Lcom/abdhoms/myprofile/tm;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/tm;->d()Lcom/abdhoms/myprofile/ll;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Lcom/abdhoms/myprofile/pl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/pl",
            "<TA;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/th;->a:Lcom/abdhoms/myprofile/tm;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/tm;->e()Lcom/abdhoms/myprofile/pl;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/abdhoms/myprofile/si;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/si",
            "<TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/th;->e:Lcom/abdhoms/myprofile/si;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/th;->e:Lcom/abdhoms/myprofile/si;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/th;->a:Lcom/abdhoms/myprofile/tm;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/tm;->f()Lcom/abdhoms/myprofile/si;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Lcom/abdhoms/myprofile/th;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/th",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/th;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
