.class public Lcom/khaibin/myprofile/th;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/tm;
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
        "Lcom/khaibin/myprofile/tm",
        "<TA;TT;TZ;TR;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/tm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/tm",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private b:Lcom/khaibin/myprofile/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/khaibin/myprofile/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lk",
            "<TT;TZ;>;"
        }
    .end annotation
.end field

.field private d:Lcom/khaibin/myprofile/ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/ll",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private e:Lcom/khaibin/myprofile/si;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/si",
            "<TZ;TR;>;"
        }
    .end annotation
.end field

.field private f:Lcom/khaibin/myprofile/lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lh",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/tm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/tm",
            "<TA;TT;TZ;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/th;->a:Lcom/khaibin/myprofile/tm;

    return-void
.end method


# virtual methods
.method public a()Lcom/khaibin/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/th;->b:Lcom/khaibin/myprofile/lk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/th;->b:Lcom/khaibin/myprofile/lk;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/th;->a:Lcom/khaibin/myprofile/tm;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tm;->a()Lcom/khaibin/myprofile/lk;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/khaibin/myprofile/lh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/lh",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/khaibin/myprofile/th;->f:Lcom/khaibin/myprofile/lh;

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/lk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/lk",
            "<TT;TZ;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/khaibin/myprofile/th;->c:Lcom/khaibin/myprofile/lk;

    return-void
.end method

.method public b()Lcom/khaibin/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/lk",
            "<TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/th;->c:Lcom/khaibin/myprofile/lk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/th;->c:Lcom/khaibin/myprofile/lk;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/th;->a:Lcom/khaibin/myprofile/tm;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tm;->b()Lcom/khaibin/myprofile/lk;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lcom/khaibin/myprofile/lh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/lh",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/th;->f:Lcom/khaibin/myprofile/lh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/th;->f:Lcom/khaibin/myprofile/lh;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/th;->a:Lcom/khaibin/myprofile/tm;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tm;->c()Lcom/khaibin/myprofile/lh;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/th;->g()Lcom/khaibin/myprofile/th;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/khaibin/myprofile/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/ll",
            "<TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/th;->d:Lcom/khaibin/myprofile/ll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/th;->d:Lcom/khaibin/myprofile/ll;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/th;->a:Lcom/khaibin/myprofile/tm;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tm;->d()Lcom/khaibin/myprofile/ll;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Lcom/khaibin/myprofile/pl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/pl",
            "<TA;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/th;->a:Lcom/khaibin/myprofile/tm;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tm;->e()Lcom/khaibin/myprofile/pl;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/khaibin/myprofile/si;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/si",
            "<TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/th;->e:Lcom/khaibin/myprofile/si;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/th;->e:Lcom/khaibin/myprofile/si;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/th;->a:Lcom/khaibin/myprofile/tm;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tm;->f()Lcom/khaibin/myprofile/si;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Lcom/khaibin/myprofile/th;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/th",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/th;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
