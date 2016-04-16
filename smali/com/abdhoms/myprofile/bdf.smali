.class final Lcom/abdhoms/myprofile/bdf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/bbj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;
    .locals 3
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

    invoke-virtual {p2}, Lcom/abdhoms/myprofile/bfm;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/abdhoms/myprofile/bbq;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/abdhoms/myprofile/bfm;->a(Ljava/lang/reflect/Type;)Lcom/abdhoms/myprofile/bfm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/bah;->a(Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;

    move-result-object v2

    new-instance v0, Lcom/abdhoms/myprofile/bde;

    invoke-static {v1}, Lcom/abdhoms/myprofile/bbq;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lcom/abdhoms/myprofile/bde;-><init>(Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bbi;Ljava/lang/Class;)V

    goto :goto_0
.end method
