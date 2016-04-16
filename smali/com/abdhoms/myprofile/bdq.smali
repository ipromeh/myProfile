.class final Lcom/abdhoms/myprofile/bdq;
.super Lcom/abdhoms/myprofile/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/abdhoms/myprofile/bbi",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/bdp;

.field private final b:Lcom/abdhoms/myprofile/bbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/bbi",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/abdhoms/myprofile/bbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/bbi",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/abdhoms/myprofile/bct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/bct",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/bdp;Lcom/abdhoms/myprofile/bah;Ljava/lang/reflect/Type;Lcom/abdhoms/myprofile/bbi;Ljava/lang/reflect/Type;Lcom/abdhoms/myprofile/bbi;Lcom/abdhoms/myprofile/bct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bah;",
            "Ljava/lang/reflect/Type;",
            "Lcom/abdhoms/myprofile/bbi",
            "<TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/abdhoms/myprofile/bbi",
            "<TV;>;",
            "Lcom/abdhoms/myprofile/bct",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abdhoms/myprofile/bdq;->a:Lcom/abdhoms/myprofile/bdp;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bbi;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/bec;

    invoke-direct {v0, p2, p4, p3}, Lcom/abdhoms/myprofile/bec;-><init>(Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bbi;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/bdq;->b:Lcom/abdhoms/myprofile/bbi;

    new-instance v0, Lcom/abdhoms/myprofile/bec;

    invoke-direct {v0, p2, p6, p5}, Lcom/abdhoms/myprofile/bec;-><init>(Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bbi;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/bdq;->c:Lcom/abdhoms/myprofile/bbi;

    iput-object p7, p0, Lcom/abdhoms/myprofile/bdq;->d:Lcom/abdhoms/myprofile/bct;

    return-void
.end method

.method private a(Lcom/abdhoms/myprofile/bat;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bat;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bat;->m()Lcom/abdhoms/myprofile/bay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bay;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bay;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bay;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bay;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bay;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bay;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bat;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null"

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/bfn;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bfn;",
            ")",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->f()Lcom/abdhoms/myprofile/bfp;

    move-result-object v1

    sget-object v0, Lcom/abdhoms/myprofile/bfp;->i:Lcom/abdhoms/myprofile/bfp;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/bdq;->d:Lcom/abdhoms/myprofile/bct;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/bct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/abdhoms/myprofile/bfp;->a:Lcom/abdhoms/myprofile/bfp;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->a()V

    iget-object v1, p0, Lcom/abdhoms/myprofile/bdq;->b:Lcom/abdhoms/myprofile/bbi;

    invoke-virtual {v1, p1}, Lcom/abdhoms/myprofile/bbi;->b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/bdq;->c:Lcom/abdhoms/myprofile/bbi;

    invoke-virtual {v2, p1}, Lcom/abdhoms/myprofile/bbi;->b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/abdhoms/myprofile/bbb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/bbb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->c()V

    :cond_4
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/abdhoms/myprofile/bcj;->a:Lcom/abdhoms/myprofile/bcj;

    invoke-virtual {v1, p1}, Lcom/abdhoms/myprofile/bcj;->a(Lcom/abdhoms/myprofile/bfn;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/bdq;->b:Lcom/abdhoms/myprofile/bbi;

    invoke-virtual {v1, p1}, Lcom/abdhoms/myprofile/bbi;->b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/bdq;->c:Lcom/abdhoms/myprofile/bbi;

    invoke-virtual {v2, p1}, Lcom/abdhoms/myprofile/bbi;->b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/abdhoms/myprofile/bbb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/bbb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->d()V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/bdq;->a(Lcom/abdhoms/myprofile/bfq;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/bfq;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bfq;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->f()Lcom/abdhoms/myprofile/bfq;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/bdq;->a:Lcom/abdhoms/myprofile/bdp;

    invoke-static {v0}, Lcom/abdhoms/myprofile/bdp;->a(Lcom/abdhoms/myprofile/bdp;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->d()Lcom/abdhoms/myprofile/bfq;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/abdhoms/myprofile/bfq;->a(Ljava/lang/String;)Lcom/abdhoms/myprofile/bfq;

    iget-object v2, p0, Lcom/abdhoms/myprofile/bdq;->c:Lcom/abdhoms/myprofile/bbi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/abdhoms/myprofile/bbi;->a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->e()Lcom/abdhoms/myprofile/bfq;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v6, p0, Lcom/abdhoms/myprofile/bdq;->b:Lcom/abdhoms/myprofile/bbi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/abdhoms/myprofile/bbi;->a(Ljava/lang/Object;)Lcom/abdhoms/myprofile/bat;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/abdhoms/myprofile/bat;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/abdhoms/myprofile/bat;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->b()Lcom/abdhoms/myprofile/bfq;

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->b()Lcom/abdhoms/myprofile/bfq;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/bat;

    invoke-static {v0, p1}, Lcom/abdhoms/myprofile/bcv;->a(Lcom/abdhoms/myprofile/bat;Lcom/abdhoms/myprofile/bfq;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/bdq;->c:Lcom/abdhoms/myprofile/bbi;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/abdhoms/myprofile/bbi;->a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->c()Lcom/abdhoms/myprofile/bfq;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->c()Lcom/abdhoms/myprofile/bfq;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->d()Lcom/abdhoms/myprofile/bfq;

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/bat;

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bdq;->a(Lcom/abdhoms/myprofile/bat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/bfq;->a(Ljava/lang/String;)Lcom/abdhoms/myprofile/bfq;

    iget-object v0, p0, Lcom/abdhoms/myprofile/bdq;->c:Lcom/abdhoms/myprofile/bbi;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/abdhoms/myprofile/bbi;->a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->e()Lcom/abdhoms/myprofile/bfq;

    goto/16 :goto_0
.end method

.method public synthetic b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/bdq;->a(Lcom/abdhoms/myprofile/bfn;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
