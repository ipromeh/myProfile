.class public final Lcom/abdhoms/myprofile/bao;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/abdhoms/myprofile/bch;

.field private b:Lcom/abdhoms/myprofile/bbc;

.field private c:Lcom/abdhoms/myprofile/bag;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/abdhoms/myprofile/bap",
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

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/abdhoms/myprofile/bbj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/abdhoms/myprofile/bch;->a:Lcom/abdhoms/myprofile/bch;

    iput-object v0, p0, Lcom/abdhoms/myprofile/bao;->a:Lcom/abdhoms/myprofile/bch;

    sget-object v0, Lcom/abdhoms/myprofile/bbc;->a:Lcom/abdhoms/myprofile/bbc;

    iput-object v0, p0, Lcom/abdhoms/myprofile/bao;->b:Lcom/abdhoms/myprofile/bbc;

    sget-object v0, Lcom/abdhoms/myprofile/baa;->a:Lcom/abdhoms/myprofile/baa;

    iput-object v0, p0, Lcom/abdhoms/myprofile/bao;->c:Lcom/abdhoms/myprofile/bag;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/bao;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/bao;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/bao;->f:Ljava/util/List;

    iput v1, p0, Lcom/abdhoms/myprofile/bao;->i:I

    iput v1, p0, Lcom/abdhoms/myprofile/bao;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/bao;->m:Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/abdhoms/myprofile/bbj;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/abdhoms/myprofile/azx;

    invoke-direct {v0, p1}, Lcom/abdhoms/myprofile/azx;-><init>(Ljava/lang/String;)V

    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/abdhoms/myprofile/bfm;->b(Ljava/lang/Class;)Lcom/abdhoms/myprofile/bfm;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/bbf;->a(Lcom/abdhoms/myprofile/bfm;Ljava/lang/Object;)Lcom/abdhoms/myprofile/bbj;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lcom/abdhoms/myprofile/bfm;->b(Ljava/lang/Class;)Lcom/abdhoms/myprofile/bfm;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/bbf;->a(Lcom/abdhoms/myprofile/bfm;Ljava/lang/Object;)Lcom/abdhoms/myprofile/bbj;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lcom/abdhoms/myprofile/bfm;->b(Ljava/lang/Class;)Lcom/abdhoms/myprofile/bfm;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/bbf;->a(Lcom/abdhoms/myprofile/bfm;Ljava/lang/Object;)Lcom/abdhoms/myprofile/bbj;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eq p2, v2, :cond_0

    if-eq p3, v2, :cond_0

    new-instance v0, Lcom/abdhoms/myprofile/azx;

    invoke-direct {v0, p2, p3}, Lcom/abdhoms/myprofile/azx;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/abdhoms/myprofile/bah;
    .locals 12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/bao;->e:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/bao;->f:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/bao;->h:Ljava/lang/String;

    iget v1, p0, Lcom/abdhoms/myprofile/bao;->i:I

    iget v2, p0, Lcom/abdhoms/myprofile/bao;->j:I

    invoke-direct {p0, v0, v1, v2, v11}, Lcom/abdhoms/myprofile/bao;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v0, Lcom/abdhoms/myprofile/bah;

    iget-object v1, p0, Lcom/abdhoms/myprofile/bao;->a:Lcom/abdhoms/myprofile/bch;

    iget-object v2, p0, Lcom/abdhoms/myprofile/bao;->c:Lcom/abdhoms/myprofile/bag;

    iget-object v3, p0, Lcom/abdhoms/myprofile/bao;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/abdhoms/myprofile/bao;->g:Z

    iget-boolean v5, p0, Lcom/abdhoms/myprofile/bao;->k:Z

    iget-boolean v6, p0, Lcom/abdhoms/myprofile/bao;->o:Z

    iget-boolean v7, p0, Lcom/abdhoms/myprofile/bao;->m:Z

    iget-boolean v8, p0, Lcom/abdhoms/myprofile/bao;->n:Z

    iget-boolean v9, p0, Lcom/abdhoms/myprofile/bao;->l:Z

    iget-object v10, p0, Lcom/abdhoms/myprofile/bao;->b:Lcom/abdhoms/myprofile/bbc;

    invoke-direct/range {v0 .. v11}, Lcom/abdhoms/myprofile/bah;-><init>(Lcom/abdhoms/myprofile/bch;Lcom/abdhoms/myprofile/bag;Ljava/util/Map;ZZZZZZLcom/abdhoms/myprofile/bbc;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/abdhoms/myprofile/bao;
    .locals 2

    instance-of v0, p2, Lcom/abdhoms/myprofile/bba;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/abdhoms/myprofile/bas;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/abdhoms/myprofile/bap;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/abdhoms/myprofile/bbi;

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/abdhoms/myprofile/bbp;->a(Z)V

    instance-of v0, p2, Lcom/abdhoms/myprofile/bap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/abdhoms/myprofile/bao;->d:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lcom/abdhoms/myprofile/bap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v0, p2, Lcom/abdhoms/myprofile/bba;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/abdhoms/myprofile/bas;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/abdhoms/myprofile/bfm;->a(Ljava/lang/reflect/Type;)Lcom/abdhoms/myprofile/bfm;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/bao;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/abdhoms/myprofile/bbf;->b(Lcom/abdhoms/myprofile/bfm;Ljava/lang/Object;)Lcom/abdhoms/myprofile/bbj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p2, Lcom/abdhoms/myprofile/bbi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/abdhoms/myprofile/bao;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/abdhoms/myprofile/bfm;->a(Ljava/lang/reflect/Type;)Lcom/abdhoms/myprofile/bfm;

    move-result-object v1

    check-cast p2, Lcom/abdhoms/myprofile/bbi;

    invoke-static {v1, p2}, Lcom/abdhoms/myprofile/bed;->a(Lcom/abdhoms/myprofile/bfm;Lcom/abdhoms/myprofile/bbi;)Lcom/abdhoms/myprofile/bbj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
