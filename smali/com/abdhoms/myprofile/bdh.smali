.class final Lcom/abdhoms/myprofile/bdh;
.super Lcom/abdhoms/myprofile/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/abdhoms/myprofile/bbi",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/bbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/bbi",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/abdhoms/myprofile/bct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/bct",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/bah;Ljava/lang/reflect/Type;Lcom/abdhoms/myprofile/bbi;Lcom/abdhoms/myprofile/bct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bah;",
            "Ljava/lang/reflect/Type;",
            "Lcom/abdhoms/myprofile/bbi",
            "<TE;>;",
            "Lcom/abdhoms/myprofile/bct",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bbi;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/bec;

    invoke-direct {v0, p1, p3, p2}, Lcom/abdhoms/myprofile/bec;-><init>(Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bbi;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/bdh;->a:Lcom/abdhoms/myprofile/bbi;

    iput-object p4, p0, Lcom/abdhoms/myprofile/bdh;->b:Lcom/abdhoms/myprofile/bct;

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/bfn;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bfn;",
            ")",
            "Ljava/util/Collection",
            "<TE;>;"
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
    iget-object v0, p0, Lcom/abdhoms/myprofile/bdh;->b:Lcom/abdhoms/myprofile/bct;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/bct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/abdhoms/myprofile/bdh;->a:Lcom/abdhoms/myprofile/bbi;

    invoke-virtual {v1, p1}, Lcom/abdhoms/myprofile/bbi;->b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/bdh;->a(Lcom/abdhoms/myprofile/bfq;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/bfq;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bfq;",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->f()Lcom/abdhoms/myprofile/bfq;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->b()Lcom/abdhoms/myprofile/bfq;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/bdh;->a:Lcom/abdhoms/myprofile/bbi;

    invoke-virtual {v2, p1, v1}, Lcom/abdhoms/myprofile/bbi;->a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->c()Lcom/abdhoms/myprofile/bfq;

    goto :goto_0
.end method

.method public synthetic b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/bdh;->a(Lcom/abdhoms/myprofile/bfn;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
