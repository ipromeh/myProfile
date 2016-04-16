.class final Lcom/khaibin/myprofile/bdh;
.super Lcom/khaibin/myprofile/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/khaibin/myprofile/bbi",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/bbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/bbi",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/khaibin/myprofile/bct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/bct",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/bah;Ljava/lang/reflect/Type;Lcom/khaibin/myprofile/bbi;Lcom/khaibin/myprofile/bct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/bah;",
            "Ljava/lang/reflect/Type;",
            "Lcom/khaibin/myprofile/bbi",
            "<TE;>;",
            "Lcom/khaibin/myprofile/bct",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/khaibin/myprofile/bbi;-><init>()V

    new-instance v0, Lcom/khaibin/myprofile/bec;

    invoke-direct {v0, p1, p3, p2}, Lcom/khaibin/myprofile/bec;-><init>(Lcom/khaibin/myprofile/bah;Lcom/khaibin/myprofile/bbi;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/bdh;->a:Lcom/khaibin/myprofile/bbi;

    iput-object p4, p0, Lcom/khaibin/myprofile/bdh;->b:Lcom/khaibin/myprofile/bct;

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/bfn;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/bfn;",
            ")",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->f()Lcom/khaibin/myprofile/bfp;

    move-result-object v0

    sget-object v1, Lcom/khaibin/myprofile/bfp;->i:Lcom/khaibin/myprofile/bfp;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/bdh;->b:Lcom/khaibin/myprofile/bct;

    invoke-interface {v0}, Lcom/khaibin/myprofile/bct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/khaibin/myprofile/bdh;->a:Lcom/khaibin/myprofile/bbi;

    invoke-virtual {v1, p1}, Lcom/khaibin/myprofile/bbi;->b(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/bdh;->a(Lcom/khaibin/myprofile/bfq;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/bfq;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/bfq;",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfq;->f()Lcom/khaibin/myprofile/bfq;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfq;->b()Lcom/khaibin/myprofile/bfq;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/khaibin/myprofile/bdh;->a:Lcom/khaibin/myprofile/bbi;

    invoke-virtual {v2, p1, v1}, Lcom/khaibin/myprofile/bbi;->a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfq;->c()Lcom/khaibin/myprofile/bfq;

    goto :goto_0
.end method

.method public synthetic b(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/bdh;->a(Lcom/khaibin/myprofile/bfn;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
