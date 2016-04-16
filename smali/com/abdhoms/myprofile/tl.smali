.class public Lcom/abdhoms/myprofile/tl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/tm;


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
        "<TA;TT;TZ;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/pl",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/abdhoms/myprofile/si;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/si",
            "<TZ;TR;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/abdhoms/myprofile/ti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/ti",
            "<TT;TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/pl;Lcom/abdhoms/myprofile/si;Lcom/abdhoms/myprofile/ti;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/pl",
            "<TA;TT;>;",
            "Lcom/abdhoms/myprofile/si",
            "<TZ;TR;>;",
            "Lcom/abdhoms/myprofile/ti",
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
    iput-object p1, p0, Lcom/abdhoms/myprofile/tl;->a:Lcom/abdhoms/myprofile/pl;

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Transcoder must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/abdhoms/myprofile/tl;->b:Lcom/abdhoms/myprofile/si;

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "DataLoadProvider must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p3, p0, Lcom/abdhoms/myprofile/tl;->c:Lcom/abdhoms/myprofile/ti;

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

    iget-object v0, p0, Lcom/abdhoms/myprofile/tl;->c:Lcom/abdhoms/myprofile/ti;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/ti;->a()Lcom/abdhoms/myprofile/lk;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/abdhoms/myprofile/tl;->c:Lcom/abdhoms/myprofile/ti;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/ti;->b()Lcom/abdhoms/myprofile/lk;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/abdhoms/myprofile/tl;->c:Lcom/abdhoms/myprofile/ti;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/ti;->c()Lcom/abdhoms/myprofile/lh;

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

    iget-object v0, p0, Lcom/abdhoms/myprofile/tl;->c:Lcom/abdhoms/myprofile/ti;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/ti;->d()Lcom/abdhoms/myprofile/ll;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/abdhoms/myprofile/tl;->a:Lcom/abdhoms/myprofile/pl;

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

    iget-object v0, p0, Lcom/abdhoms/myprofile/tl;->b:Lcom/abdhoms/myprofile/si;

    return-object v0
.end method
