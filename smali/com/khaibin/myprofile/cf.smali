.class public Lcom/khaibin/myprofile/cf;
.super Lcom/khaibin/myprofile/cv;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/khaibin/myprofile/cv",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/khaibin/myprofile/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/cm",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/cv;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/cv;-><init>(I)V

    return-void
.end method

.method private b()Lcom/khaibin/myprofile/cm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/cm",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/cf;->a:Lcom/khaibin/myprofile/cm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/cg;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/cg;-><init>(Lcom/khaibin/myprofile/cf;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/cf;->a:Lcom/khaibin/myprofile/cm;

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/cf;->a:Lcom/khaibin/myprofile/cm;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/khaibin/myprofile/cm;->c(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/khaibin/myprofile/cf;->b()Lcom/khaibin/myprofile/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/cm;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/khaibin/myprofile/cf;->b()Lcom/khaibin/myprofile/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/cm;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/khaibin/myprofile/cf;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/cf;->a(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/khaibin/myprofile/cf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/khaibin/myprofile/cf;->b()Lcom/khaibin/myprofile/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/cm;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
