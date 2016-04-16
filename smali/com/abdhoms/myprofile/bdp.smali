.class public final Lcom/abdhoms/myprofile/bdp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/bbj;


# instance fields
.field private final a:Lcom/abdhoms/myprofile/bbu;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/bbu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/bdp;->a:Lcom/abdhoms/myprofile/bbu;

    iput-boolean p2, p0, Lcom/abdhoms/myprofile/bdp;->b:Z

    return-void
.end method

.method private a(Lcom/abdhoms/myprofile/bah;Ljava/lang/reflect/Type;)Lcom/abdhoms/myprofile/bbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bah;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/abdhoms/myprofile/bbi",
            "<*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/abdhoms/myprofile/bed;->f:Lcom/abdhoms/myprofile/bbi;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lcom/abdhoms/myprofile/bfm;->a(Ljava/lang/reflect/Type;)Lcom/abdhoms/myprofile/bfm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/bah;->a(Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/bdp;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/bdp;->b:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/abdhoms/myprofile/bah;",
            "Lcom/abdhoms/myprofile/bfm",
            "<TT;>;)",
            "Lcom/abdhoms/myprofile/bbi",
            "<TT;>;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/abdhoms/myprofile/bfm;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/abdhoms/myprofile/bfm;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/abdhoms/myprofile/bbq;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/bbq;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v0, v1, v3

    invoke-direct {p0, p1, v0}, Lcom/abdhoms/myprofile/bdp;->a(Lcom/abdhoms/myprofile/bah;Ljava/lang/reflect/Type;)Lcom/abdhoms/myprofile/bbi;

    move-result-object v4

    aget-object v0, v1, v5

    invoke-static {v0}, Lcom/abdhoms/myprofile/bfm;->a(Ljava/lang/reflect/Type;)Lcom/abdhoms/myprofile/bfm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/bah;->a(Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;

    move-result-object v6

    iget-object v0, p0, Lcom/abdhoms/myprofile/bdp;->a:Lcom/abdhoms/myprofile/bbu;

    invoke-virtual {v0, p2}, Lcom/abdhoms/myprofile/bbu;->a(Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bct;

    move-result-object v7

    new-instance v0, Lcom/abdhoms/myprofile/bdq;

    aget-object v3, v1, v3

    aget-object v5, v1, v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/abdhoms/myprofile/bdq;-><init>(Lcom/abdhoms/myprofile/bdp;Lcom/abdhoms/myprofile/bah;Ljava/lang/reflect/Type;Lcom/abdhoms/myprofile/bbi;Ljava/lang/reflect/Type;Lcom/abdhoms/myprofile/bbi;Lcom/abdhoms/myprofile/bct;)V

    goto :goto_0
.end method
