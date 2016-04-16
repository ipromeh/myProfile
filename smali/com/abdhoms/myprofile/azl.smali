.class public final Lcom/abdhoms/myprofile/azl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/abdhoms/myprofile/azo;

.field private final b:Lcom/abdhoms/myprofile/awi;

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/abdhoms/myprofile/azn;",
            ">;",
            "Lcom/abdhoms/myprofile/azn;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/abdhoms/myprofile/azw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/azl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/abdhoms/myprofile/azl;->a:Lcom/abdhoms/myprofile/azo;

    iput-object v0, p0, Lcom/abdhoms/myprofile/azl;->a:Lcom/abdhoms/myprofile/azo;

    iget-object v0, p1, Lcom/abdhoms/myprofile/azl;->b:Lcom/abdhoms/myprofile/awi;

    iput-object v0, p0, Lcom/abdhoms/myprofile/azl;->b:Lcom/abdhoms/myprofile/awi;

    iget-wide v0, p1, Lcom/abdhoms/myprofile/azl;->d:J

    iput-wide v0, p0, Lcom/abdhoms/myprofile/azl;->d:J

    iget-wide v0, p1, Lcom/abdhoms/myprofile/azl;->e:J

    iput-wide v0, p0, Lcom/abdhoms/myprofile/azl;->e:J

    iget-wide v0, p1, Lcom/abdhoms/myprofile/azl;->f:J

    iput-wide v0, p0, Lcom/abdhoms/myprofile/azl;->f:J

    iget-wide v0, p1, Lcom/abdhoms/myprofile/azl;->g:J

    iput-wide v0, p0, Lcom/abdhoms/myprofile/azl;->g:J

    iget-wide v0, p1, Lcom/abdhoms/myprofile/azl;->h:J

    iput-wide v0, p0, Lcom/abdhoms/myprofile/azl;->h:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/abdhoms/myprofile/azl;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/azl;->k:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/abdhoms/myprofile/azl;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/azl;->j:Ljava/util/Map;

    iget-object v0, p1, Lcom/abdhoms/myprofile/azl;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/abdhoms/myprofile/azl;->c(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/azn;

    invoke-virtual {v1, v3}, Lcom/abdhoms/myprofile/azn;->a(Lcom/abdhoms/myprofile/azn;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/azl;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/abdhoms/myprofile/azo;Lcom/abdhoms/myprofile/awi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/abdhoms/myprofile/azl;->a:Lcom/abdhoms/myprofile/azo;

    iput-object p2, p0, Lcom/abdhoms/myprofile/azl;->b:Lcom/abdhoms/myprofile/awi;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/abdhoms/myprofile/azl;->g:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Lcom/abdhoms/myprofile/azl;->h:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/azl;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/azl;->k:Ljava/util/List;

    return-void
.end method

.method private static c(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/abdhoms/myprofile/azn;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/azn;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType doesn\'t have default constructor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType default constructor is not accessible"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Lcom/abdhoms/myprofile/azl;
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/azl;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/azl;-><init>(Lcom/abdhoms/myprofile/azl;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/abdhoms/myprofile/azn;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/azl;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/azn;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/abdhoms/myprofile/azl;->e:J

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/azn;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/abdhoms/myprofile/azn;

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/azl;->b(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/azn;->a(Lcom/abdhoms/myprofile/azn;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/abdhoms/myprofile/azn;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/azl;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/azn;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/abdhoms/myprofile/azl;->c(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/azl;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/abdhoms/myprofile/azn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/azl;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/abdhoms/myprofile/azw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/azl;->k:Ljava/util/List;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/abdhoms/myprofile/azl;->d:J

    return-wide v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/azl;->i()Lcom/abdhoms/myprofile/azp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/abdhoms/myprofile/azp;->a(Lcom/abdhoms/myprofile/azl;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/azl;->c:Z

    return v0
.end method

.method g()V
    .locals 4

    iget-object v0, p0, Lcom/abdhoms/myprofile/azl;->b:Lcom/abdhoms/myprofile/awi;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/awi;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/abdhoms/myprofile/azl;->f:J

    iget-wide v0, p0, Lcom/abdhoms/myprofile/azl;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/abdhoms/myprofile/azl;->e:J

    iput-wide v0, p0, Lcom/abdhoms/myprofile/azl;->d:J

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/azl;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/azl;->b:Lcom/abdhoms/myprofile/awi;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/awi;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/abdhoms/myprofile/azl;->d:J

    goto :goto_0
.end method

.method h()Lcom/abdhoms/myprofile/azo;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/azl;->a:Lcom/abdhoms/myprofile/azo;

    return-object v0
.end method

.method i()Lcom/abdhoms/myprofile/azp;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/azl;->a:Lcom/abdhoms/myprofile/azo;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/azo;->o()Lcom/abdhoms/myprofile/azp;

    move-result-object v0

    return-object v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/azl;->i:Z

    return v0
.end method

.method k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/azl;->i:Z

    return-void
.end method
