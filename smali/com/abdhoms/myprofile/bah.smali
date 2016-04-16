.class public final Lcom/abdhoms/myprofile/bah;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/abdhoms/myprofile/bar;

.field final b:Lcom/abdhoms/myprofile/baz;

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/abdhoms/myprofile/bfm",
            "<*>;",
            "Lcom/abdhoms/myprofile/ban",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/abdhoms/myprofile/bfm",
            "<*>;",
            "Lcom/abdhoms/myprofile/bbi",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/abdhoms/myprofile/bbj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/abdhoms/myprofile/bbu;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v4, 0x0

    sget-object v1, Lcom/abdhoms/myprofile/bch;->a:Lcom/abdhoms/myprofile/bch;

    sget-object v2, Lcom/abdhoms/myprofile/baa;->a:Lcom/abdhoms/myprofile/baa;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v10, Lcom/abdhoms/myprofile/bbc;->a:Lcom/abdhoms/myprofile/bbc;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v11}, Lcom/abdhoms/myprofile/bah;-><init>(Lcom/abdhoms/myprofile/bch;Lcom/abdhoms/myprofile/bag;Ljava/util/Map;ZZZZZZLcom/abdhoms/myprofile/bbc;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/abdhoms/myprofile/bch;Lcom/abdhoms/myprofile/bag;Ljava/util/Map;ZZZZZZLcom/abdhoms/myprofile/bbc;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bch;",
            "Lcom/abdhoms/myprofile/bag;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/abdhoms/myprofile/bap",
            "<*>;>;ZZZZZZ",
            "Lcom/abdhoms/myprofile/bbc;",
            "Ljava/util/List",
            "<",
            "Lcom/abdhoms/myprofile/bbj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/bah;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/bah;->d:Ljava/util/Map;

    new-instance v0, Lcom/abdhoms/myprofile/bai;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/bai;-><init>(Lcom/abdhoms/myprofile/bah;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/bah;->a:Lcom/abdhoms/myprofile/bar;

    new-instance v0, Lcom/abdhoms/myprofile/baj;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/baj;-><init>(Lcom/abdhoms/myprofile/bah;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/bah;->b:Lcom/abdhoms/myprofile/baz;

    new-instance v0, Lcom/abdhoms/myprofile/bbu;

    invoke-direct {v0, p3}, Lcom/abdhoms/myprofile/bbu;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/bah;->f:Lcom/abdhoms/myprofile/bbu;

    iput-boolean p4, p0, Lcom/abdhoms/myprofile/bah;->g:Z

    iput-boolean p6, p0, Lcom/abdhoms/myprofile/bah;->i:Z

    iput-boolean p7, p0, Lcom/abdhoms/myprofile/bah;->h:Z

    iput-boolean p8, p0, Lcom/abdhoms/myprofile/bah;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/abdhoms/myprofile/bed;->Q:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bdr;->a:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bed;->x:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bed;->m:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bed;->g:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bed;->i:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bed;->k:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-direct {p0, p10}, Lcom/abdhoms/myprofile/bah;->a(Lcom/abdhoms/myprofile/bbc;)Lcom/abdhoms/myprofile/bbi;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/abdhoms/myprofile/bed;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/bbi;)Lcom/abdhoms/myprofile/bbj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-direct {p0, p9}, Lcom/abdhoms/myprofile/bah;->a(Z)Lcom/abdhoms/myprofile/bbi;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/abdhoms/myprofile/bed;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/bbi;)Lcom/abdhoms/myprofile/bbj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-direct {p0, p9}, Lcom/abdhoms/myprofile/bah;->b(Z)Lcom/abdhoms/myprofile/bbi;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/abdhoms/myprofile/bed;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/bbi;)Lcom/abdhoms/myprofile/bbj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bed;->r:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bed;->t:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bed;->z:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bed;->B:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/abdhoms/myprofile/bed;->v:Lcom/abdhoms/myprofile/bbi;

    invoke-static {v1, v2}, Lcom/abdhoms/myprofile/bed;->a(Ljava/lang/Class;Lcom/abdhoms/myprofile/bbi;)Lcom/abdhoms/myprofile/bbj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/abdhoms/myprofile/bed;->w:Lcom/abdhoms/myprofile/bbi;

    invoke-static {v1, v2}, Lcom/abdhoms/myprofile/bed;->a(Ljava/lang/Class;Lcom/abdhoms/myprofile/bbi;)Lcom/abdhoms/myprofile/bbj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bed;->D:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bed;->F:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bed;->J:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bed;->O:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bed;->H:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bed;->d:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bdi;->a:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bed;->M:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bea;->a:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bdy;->a:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bed;->K:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bde;->a:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bed;->b:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/abdhoms/myprofile/bdg;

    iget-object v2, p0, Lcom/abdhoms/myprofile/bah;->f:Lcom/abdhoms/myprofile/bbu;

    invoke-direct {v1, v2}, Lcom/abdhoms/myprofile/bdg;-><init>(Lcom/abdhoms/myprofile/bbu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/abdhoms/myprofile/bdp;

    iget-object v2, p0, Lcom/abdhoms/myprofile/bah;->f:Lcom/abdhoms/myprofile/bbu;

    invoke-direct {v1, v2, p5}, Lcom/abdhoms/myprofile/bdp;-><init>(Lcom/abdhoms/myprofile/bbu;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/abdhoms/myprofile/bdk;

    iget-object v2, p0, Lcom/abdhoms/myprofile/bah;->f:Lcom/abdhoms/myprofile/bbu;

    invoke-direct {v1, v2}, Lcom/abdhoms/myprofile/bdk;-><init>(Lcom/abdhoms/myprofile/bbu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/abdhoms/myprofile/bed;->R:Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/abdhoms/myprofile/bdu;

    iget-object v2, p0, Lcom/abdhoms/myprofile/bah;->f:Lcom/abdhoms/myprofile/bbu;

    invoke-direct {v1, v2, p2, p1}, Lcom/abdhoms/myprofile/bdu;-><init>(Lcom/abdhoms/myprofile/bbu;Lcom/abdhoms/myprofile/bag;Lcom/abdhoms/myprofile/bch;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/bah;->e:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/abdhoms/myprofile/bbc;)Lcom/abdhoms/myprofile/bbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bbc;",
            ")",
            "Lcom/abdhoms/myprofile/bbi",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/abdhoms/myprofile/bbc;->a:Lcom/abdhoms/myprofile/bbc;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/abdhoms/myprofile/bed;->n:Lcom/abdhoms/myprofile/bbi;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/abdhoms/myprofile/bam;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/bam;-><init>(Lcom/abdhoms/myprofile/bah;)V

    goto :goto_0
.end method

.method private a(Z)Lcom/abdhoms/myprofile/bbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/abdhoms/myprofile/bbi",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/abdhoms/myprofile/bed;->p:Lcom/abdhoms/myprofile/bbi;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/abdhoms/myprofile/bak;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/bak;-><init>(Lcom/abdhoms/myprofile/bah;)V

    goto :goto_0
.end method

.method private a(D)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/bah;D)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/abdhoms/myprofile/bah;->a(D)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/abdhoms/myprofile/bfn;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->f()Lcom/abdhoms/myprofile/bfp;

    move-result-object v0

    sget-object v1, Lcom/abdhoms/myprofile/bfp;->j:Lcom/abdhoms/myprofile/bfp;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/abdhoms/myprofile/bau;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/bau;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/abdhoms/myprofile/bfr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/abdhoms/myprofile/bbb;

    invoke-direct {v1, v0}, Lcom/abdhoms/myprofile/bbb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/abdhoms/myprofile/bau;

    invoke-direct {v1, v0}, Lcom/abdhoms/myprofile/bau;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method private b(Z)Lcom/abdhoms/myprofile/bbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/abdhoms/myprofile/bbi",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/abdhoms/myprofile/bed;->o:Lcom/abdhoms/myprofile/bbi;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/abdhoms/myprofile/bal;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/bal;-><init>(Lcom/abdhoms/myprofile/bah;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/bbj;Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/abdhoms/myprofile/bbj;",
            "Lcom/abdhoms/myprofile/bfm",
            "<TT;>;)",
            "Lcom/abdhoms/myprofile/bbi",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/abdhoms/myprofile/bah;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/abdhoms/myprofile/bah;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/bbj;

    if-nez v2, :cond_2

    if-ne v0, p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0, p2}, Lcom/abdhoms/myprofile/bbj;->a(Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSON cannot serialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/abdhoms/myprofile/bfm",
            "<TT;>;)",
            "Lcom/abdhoms/myprofile/bbi",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/bah;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/bbi;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/bah;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/bah;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/ban;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v3, Lcom/abdhoms/myprofile/ban;

    invoke-direct {v3}, Lcom/abdhoms/myprofile/ban;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/abdhoms/myprofile/bah;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, p0, p1}, Lcom/abdhoms/myprofile/bbj;->a(Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lcom/abdhoms/myprofile/ban;->a(Lcom/abdhoms/myprofile/bbi;)V

    iget-object v3, p0, Lcom/abdhoms/myprofile/bah;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/bah;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/abdhoms/myprofile/bah;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    throw v0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/Class;)Lcom/abdhoms/myprofile/bbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/abdhoms/myprofile/bbi",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/abdhoms/myprofile/bfm;->b(Ljava/lang/Class;)Lcom/abdhoms/myprofile/bfm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/bah;->a(Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lcom/abdhoms/myprofile/bfq;
    .locals 2

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/bah;->i:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/abdhoms/myprofile/bfq;

    invoke-direct {v0, p1}, Lcom/abdhoms/myprofile/bfq;-><init>(Ljava/io/Writer;)V

    iget-boolean v1, p0, Lcom/abdhoms/myprofile/bah;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/bfq;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/abdhoms/myprofile/bah;->g:Z

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/bfq;->d(Z)V

    return-object v0
.end method

.method public a(Lcom/abdhoms/myprofile/bfn;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/abdhoms/myprofile/bfn;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->p()Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/abdhoms/myprofile/bfn;->a(Z)V

    :try_start_0
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->f()Lcom/abdhoms/myprofile/bfp;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/abdhoms/myprofile/bfm;->a(Ljava/lang/reflect/Type;)Lcom/abdhoms/myprofile/bfm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/bah;->a(Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/bbi;->b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {p1, v2}, Lcom/abdhoms/myprofile/bfn;->a(Z)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v2}, Lcom/abdhoms/myprofile/bfn;->a(Z)V

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/abdhoms/myprofile/bbb;

    invoke-direct {v1, v0}, Lcom/abdhoms/myprofile/bbb;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/abdhoms/myprofile/bfn;->a(Z)V

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/abdhoms/myprofile/bbb;

    invoke-direct {v1, v0}, Lcom/abdhoms/myprofile/bbb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/abdhoms/myprofile/bbb;

    invoke-direct {v1, v0}, Lcom/abdhoms/myprofile/bbb;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/abdhoms/myprofile/bfn;

    invoke-direct {v0, p1}, Lcom/abdhoms/myprofile/bfn;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0, p2}, Lcom/abdhoms/myprofile/bah;->a(Lcom/abdhoms/myprofile/bfn;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;Lcom/abdhoms/myprofile/bfn;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Lcom/abdhoms/myprofile/bcu;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/abdhoms/myprofile/bah;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/abdhoms/myprofile/bat;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/abdhoms/myprofile/bah;->a(Lcom/abdhoms/myprofile/bat;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/abdhoms/myprofile/bav;->a:Lcom/abdhoms/myprofile/bav;

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/bah;->a(Lcom/abdhoms/myprofile/bat;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/abdhoms/myprofile/bat;Lcom/abdhoms/myprofile/bfq;)V
    .locals 5

    invoke-virtual {p2}, Lcom/abdhoms/myprofile/bfq;->g()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/abdhoms/myprofile/bfq;->b(Z)V

    invoke-virtual {p2}, Lcom/abdhoms/myprofile/bfq;->h()Z

    move-result v2

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/bah;->h:Z

    invoke-virtual {p2, v0}, Lcom/abdhoms/myprofile/bfq;->c(Z)V

    invoke-virtual {p2}, Lcom/abdhoms/myprofile/bfq;->i()Z

    move-result v3

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/bah;->g:Z

    invoke-virtual {p2, v0}, Lcom/abdhoms/myprofile/bfq;->d(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lcom/abdhoms/myprofile/bcv;->a(Lcom/abdhoms/myprofile/bat;Lcom/abdhoms/myprofile/bfq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Lcom/abdhoms/myprofile/bfq;->b(Z)V

    invoke-virtual {p2, v2}, Lcom/abdhoms/myprofile/bfq;->c(Z)V

    invoke-virtual {p2, v3}, Lcom/abdhoms/myprofile/bfq;->d(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Lcom/abdhoms/myprofile/bau;

    invoke-direct {v4, v0}, Lcom/abdhoms/myprofile/bau;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, Lcom/abdhoms/myprofile/bfq;->b(Z)V

    invoke-virtual {p2, v2}, Lcom/abdhoms/myprofile/bfq;->c(Z)V

    invoke-virtual {p2, v3}, Lcom/abdhoms/myprofile/bfq;->d(Z)V

    throw v0
.end method

.method public a(Lcom/abdhoms/myprofile/bat;Ljava/lang/Appendable;)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Lcom/abdhoms/myprofile/bcv;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/bah;->a(Ljava/io/Writer;)Lcom/abdhoms/myprofile/bfq;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/abdhoms/myprofile/bah;->a(Lcom/abdhoms/myprofile/bat;Lcom/abdhoms/myprofile/bfq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/abdhoms/myprofile/bfq;)V
    .locals 5

    invoke-static {p2}, Lcom/abdhoms/myprofile/bfm;->a(Ljava/lang/reflect/Type;)Lcom/abdhoms/myprofile/bfm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/bah;->a(Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;

    move-result-object v0

    invoke-virtual {p3}, Lcom/abdhoms/myprofile/bfq;->g()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcom/abdhoms/myprofile/bfq;->b(Z)V

    invoke-virtual {p3}, Lcom/abdhoms/myprofile/bfq;->h()Z

    move-result v2

    iget-boolean v3, p0, Lcom/abdhoms/myprofile/bah;->h:Z

    invoke-virtual {p3, v3}, Lcom/abdhoms/myprofile/bfq;->c(Z)V

    invoke-virtual {p3}, Lcom/abdhoms/myprofile/bfq;->i()Z

    move-result v3

    iget-boolean v4, p0, Lcom/abdhoms/myprofile/bah;->g:Z

    invoke-virtual {p3, v4}, Lcom/abdhoms/myprofile/bfq;->d(Z)V

    :try_start_0
    invoke-virtual {v0, p3, p1}, Lcom/abdhoms/myprofile/bbi;->a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, Lcom/abdhoms/myprofile/bfq;->b(Z)V

    invoke-virtual {p3, v2}, Lcom/abdhoms/myprofile/bfq;->c(Z)V

    invoke-virtual {p3, v3}, Lcom/abdhoms/myprofile/bfq;->d(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Lcom/abdhoms/myprofile/bau;

    invoke-direct {v4, v0}, Lcom/abdhoms/myprofile/bau;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p3, v1}, Lcom/abdhoms/myprofile/bfq;->b(Z)V

    invoke-virtual {p3, v2}, Lcom/abdhoms/myprofile/bfq;->c(Z)V

    invoke-virtual {p3, v3}, Lcom/abdhoms/myprofile/bfq;->d(Z)V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2

    :try_start_0
    invoke-static {p3}, Lcom/abdhoms/myprofile/bcv;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/bah;->a(Ljava/io/Writer;)Lcom/abdhoms/myprofile/bfq;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/abdhoms/myprofile/bfq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/abdhoms/myprofile/bau;

    invoke-direct {v1, v0}, Lcom/abdhoms/myprofile/bau;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/abdhoms/myprofile/bah;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/bah;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/bah;->f:Lcom/abdhoms/myprofile/bbu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
