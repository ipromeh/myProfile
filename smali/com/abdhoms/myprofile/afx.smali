.class public Lcom/abdhoms/myprofile/afx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/abdhoms/myprofile/afv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/abdhoms/myprofile/afv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/afx;->a:Ljava/util/List;

    return-void
.end method

.method private c(Lcom/abdhoms/myprofile/atx;)Lcom/abdhoms/myprofile/afv;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbR()Lcom/abdhoms/myprofile/afx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/afx;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/afv;

    iget-object v2, v0, Lcom/abdhoms/myprofile/afv;->a:Lcom/abdhoms/myprofile/atx;

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/afv;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/afx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/atx;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/afx;->c(Lcom/abdhoms/myprofile/atx;)Lcom/abdhoms/myprofile/afv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/abdhoms/myprofile/afv;->b:Lcom/abdhoms/myprofile/afy;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/afy;->b()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/abdhoms/myprofile/afv;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/afx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/abdhoms/myprofile/atx;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/afx;->c(Lcom/abdhoms/myprofile/atx;)Lcom/abdhoms/myprofile/afv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/abdhoms/myprofile/afv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/afx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
