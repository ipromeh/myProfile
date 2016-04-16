.class public Lcom/khaibin/myprofile/tl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/tm;


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
        "<TA;TT;TZ;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/pl",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/khaibin/myprofile/si;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/si",
            "<TZ;TR;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/khaibin/myprofile/ti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/ti",
            "<TT;TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/pl;Lcom/khaibin/myprofile/si;Lcom/khaibin/myprofile/ti;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/pl",
            "<TA;TT;>;",
            "Lcom/khaibin/myprofile/si",
            "<TZ;TR;>;",
            "Lcom/khaibin/myprofile/ti",
            "<TT;TZ;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ModelLoader must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/khaibin/myprofile/tl;->a:Lcom/khaibin/myprofile/pl;

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Transcoder must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/khaibin/myprofile/tl;->b:Lcom/khaibin/myprofile/si;

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "DataLoadProvider must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p3, p0, Lcom/khaibin/myprofile/tl;->c:Lcom/khaibin/myprofile/ti;

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

    iget-object v0, p0, Lcom/khaibin/myprofile/tl;->c:Lcom/khaibin/myprofile/ti;

    invoke-interface {v0}, Lcom/khaibin/myprofile/ti;->a()Lcom/khaibin/myprofile/lk;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/khaibin/myprofile/tl;->c:Lcom/khaibin/myprofile/ti;

    invoke-interface {v0}, Lcom/khaibin/myprofile/ti;->b()Lcom/khaibin/myprofile/lk;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/khaibin/myprofile/tl;->c:Lcom/khaibin/myprofile/ti;

    invoke-interface {v0}, Lcom/khaibin/myprofile/ti;->c()Lcom/khaibin/myprofile/lh;

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

    iget-object v0, p0, Lcom/khaibin/myprofile/tl;->c:Lcom/khaibin/myprofile/ti;

    invoke-interface {v0}, Lcom/khaibin/myprofile/ti;->d()Lcom/khaibin/myprofile/ll;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/khaibin/myprofile/tl;->a:Lcom/khaibin/myprofile/pl;

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

    iget-object v0, p0, Lcom/khaibin/myprofile/tl;->b:Lcom/khaibin/myprofile/si;

    return-object v0
.end method
