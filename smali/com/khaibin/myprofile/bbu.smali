.class public final Lcom/khaibin/myprofile/bbu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/khaibin/myprofile/bap",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/khaibin/myprofile/bap",
            "<*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/bbu;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/khaibin/myprofile/bct;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/khaibin/myprofile/bct",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    new-instance v0, Lcom/khaibin/myprofile/bca;

    invoke-direct {v0, p0, v1}, Lcom/khaibin/myprofile/bca;-><init>(Lcom/khaibin/myprofile/bbu;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/khaibin/myprofile/bct;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/khaibin/myprofile/bct",
            "<TT;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/bcb;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/bcb;-><init>(Lcom/khaibin/myprofile/bbu;)V

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/khaibin/myprofile/bcc;

    invoke-direct {v0, p0, p1}, Lcom/khaibin/myprofile/bcc;-><init>(Lcom/khaibin/myprofile/bbu;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/khaibin/myprofile/bcd;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/bcd;-><init>(Lcom/khaibin/myprofile/bbu;)V

    goto :goto_0

    :cond_2
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/khaibin/myprofile/bce;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/bce;-><init>(Lcom/khaibin/myprofile/bbu;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/khaibin/myprofile/bcf;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/bcf;-><init>(Lcom/khaibin/myprofile/bbu;)V

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/khaibin/myprofile/bcg;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/bcg;-><init>(Lcom/khaibin/myprofile/bbu;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    const-class v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/khaibin/myprofile/bfm;->a(Ljava/lang/reflect/Type;)Lcom/khaibin/myprofile/bfm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/khaibin/myprofile/bfm;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/khaibin/myprofile/bbw;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/bbw;-><init>(Lcom/khaibin/myprofile/bbu;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/khaibin/myprofile/bbx;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/bbx;-><init>(Lcom/khaibin/myprofile/bbu;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/khaibin/myprofile/bct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/khaibin/myprofile/bct",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/khaibin/myprofile/bby;

    invoke-direct {v0, p0, p2, p1}, Lcom/khaibin/myprofile/bby;-><init>(Lcom/khaibin/myprofile/bbu;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/bfm;)Lcom/khaibin/myprofile/bct;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/khaibin/myprofile/bfm",
            "<TT;>;)",
            "Lcom/khaibin/myprofile/bct",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfm;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfm;->a()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lcom/khaibin/myprofile/bbu;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/bap;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/khaibin/myprofile/bbv;

    invoke-direct {v1, p0, v0, v2}, Lcom/khaibin/myprofile/bbv;-><init>(Lcom/khaibin/myprofile/bbu;Lcom/khaibin/myprofile/bap;Ljava/lang/reflect/Type;)V

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/bbu;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/bap;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/khaibin/myprofile/bbz;

    invoke-direct {v1, p0, v0, v2}, Lcom/khaibin/myprofile/bbz;-><init>(Lcom/khaibin/myprofile/bbu;Lcom/khaibin/myprofile/bap;Ljava/lang/reflect/Type;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/khaibin/myprofile/bbu;->a(Ljava/lang/Class;)Lcom/khaibin/myprofile/bct;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/khaibin/myprofile/bbu;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/khaibin/myprofile/bct;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/khaibin/myprofile/bbu;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/khaibin/myprofile/bct;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/bbu;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
