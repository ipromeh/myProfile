.class Lcom/abdhoms/myprofile/bdv;
.super Lcom/abdhoms/myprofile/bdx;


# instance fields
.field final a:Lcom/abdhoms/myprofile/bbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/bbi",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/abdhoms/myprofile/bah;

.field final synthetic c:Ljava/lang/reflect/Field;

.field final synthetic d:Lcom/abdhoms/myprofile/bfm;

.field final synthetic e:Z

.field final synthetic f:Lcom/abdhoms/myprofile/bdu;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/bdu;Ljava/lang/String;ZZLcom/abdhoms/myprofile/bah;Ljava/lang/reflect/Field;Lcom/abdhoms/myprofile/bfm;Z)V
    .locals 4

    iput-object p1, p0, Lcom/abdhoms/myprofile/bdv;->f:Lcom/abdhoms/myprofile/bdu;

    iput-object p5, p0, Lcom/abdhoms/myprofile/bdv;->b:Lcom/abdhoms/myprofile/bah;

    iput-object p6, p0, Lcom/abdhoms/myprofile/bdv;->c:Ljava/lang/reflect/Field;

    iput-object p7, p0, Lcom/abdhoms/myprofile/bdv;->d:Lcom/abdhoms/myprofile/bfm;

    iput-boolean p8, p0, Lcom/abdhoms/myprofile/bdv;->e:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/abdhoms/myprofile/bdx;-><init>(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/bdv;->f:Lcom/abdhoms/myprofile/bdu;

    iget-object v1, p0, Lcom/abdhoms/myprofile/bdv;->b:Lcom/abdhoms/myprofile/bah;

    iget-object v2, p0, Lcom/abdhoms/myprofile/bdv;->c:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/abdhoms/myprofile/bdv;->d:Lcom/abdhoms/myprofile/bfm;

    invoke-static {v0, v1, v2, v3}, Lcom/abdhoms/myprofile/bdu;->a(Lcom/abdhoms/myprofile/bdu;Lcom/abdhoms/myprofile/bah;Ljava/lang/reflect/Field;Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/bdv;->a:Lcom/abdhoms/myprofile/bbi;

    return-void
.end method


# virtual methods
.method a(Lcom/abdhoms/myprofile/bfn;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/bdv;->a:Lcom/abdhoms/myprofile/bbi;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/bbi;->b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/abdhoms/myprofile/bdv;->e:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/abdhoms/myprofile/bdv;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/abdhoms/myprofile/bdv;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/bec;

    iget-object v2, p0, Lcom/abdhoms/myprofile/bdv;->b:Lcom/abdhoms/myprofile/bah;

    iget-object v3, p0, Lcom/abdhoms/myprofile/bdv;->a:Lcom/abdhoms/myprofile/bbi;

    iget-object v4, p0, Lcom/abdhoms/myprofile/bdv;->d:Lcom/abdhoms/myprofile/bfm;

    invoke-virtual {v4}, Lcom/abdhoms/myprofile/bfm;->b()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/abdhoms/myprofile/bec;-><init>(Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bbi;Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, p1, v0}, Lcom/abdhoms/myprofile/bbi;->a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/abdhoms/myprofile/bdv;->h:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/abdhoms/myprofile/bdv;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
