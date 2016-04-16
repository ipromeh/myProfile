.class public final Lcom/abdhoms/myprofile/bdw;
.super Lcom/abdhoms/myprofile/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/abdhoms/myprofile/bbi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/bct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/bct",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/abdhoms/myprofile/bdx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/abdhoms/myprofile/bct;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bct",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/abdhoms/myprofile/bdx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bbi;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/bdw;->a:Lcom/abdhoms/myprofile/bct;

    iput-object p2, p0, Lcom/abdhoms/myprofile/bdw;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/abdhoms/myprofile/bct;Ljava/util/Map;Lcom/abdhoms/myprofile/bdv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/abdhoms/myprofile/bdw;-><init>(Lcom/abdhoms/myprofile/bct;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bfq;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->f()Lcom/abdhoms/myprofile/bfq;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->d()Lcom/abdhoms/myprofile/bfq;

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/bdw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/bdx;

    invoke-virtual {v0, p2}, Lcom/abdhoms/myprofile/bdx;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/abdhoms/myprofile/bdx;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/abdhoms/myprofile/bfq;->a(Ljava/lang/String;)Lcom/abdhoms/myprofile/bfq;

    invoke-virtual {v0, p1, p2}, Lcom/abdhoms/myprofile/bdx;->a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->e()Lcom/abdhoms/myprofile/bfq;

    goto :goto_0
.end method

.method public b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bfn;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->f()Lcom/abdhoms/myprofile/bfp;

    move-result-object v0

    sget-object v1, Lcom/abdhoms/myprofile/bfp;->i:Lcom/abdhoms/myprofile/bfp;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/bdw;->a:Lcom/abdhoms/myprofile/bct;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/bct;->a()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->c()V

    :goto_1
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/abdhoms/myprofile/bdw;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/bdx;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/abdhoms/myprofile/bdx;->i:Z

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/abdhoms/myprofile/bbb;

    invoke-direct {v1, v0}, Lcom/abdhoms/myprofile/bbb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lcom/abdhoms/myprofile/bdx;->a(Lcom/abdhoms/myprofile/bfn;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->d()V

    move-object v0, v1

    goto :goto_0
.end method
