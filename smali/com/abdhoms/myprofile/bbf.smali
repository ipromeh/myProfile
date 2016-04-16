.class final Lcom/abdhoms/myprofile/bbf;
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
.field private final a:Lcom/abdhoms/myprofile/bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/bba",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/abdhoms/myprofile/bas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/bas",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/abdhoms/myprofile/bah;

.field private final d:Lcom/abdhoms/myprofile/bfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/bfm",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/abdhoms/myprofile/bbj;

.field private f:Lcom/abdhoms/myprofile/bbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/bbi",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/abdhoms/myprofile/bba;Lcom/abdhoms/myprofile/bas;Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bfm;Lcom/abdhoms/myprofile/bbj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bba",
            "<TT;>;",
            "Lcom/abdhoms/myprofile/bas",
            "<TT;>;",
            "Lcom/abdhoms/myprofile/bah;",
            "Lcom/abdhoms/myprofile/bfm",
            "<TT;>;",
            "Lcom/abdhoms/myprofile/bbj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bbi;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/bbf;->a:Lcom/abdhoms/myprofile/bba;

    iput-object p2, p0, Lcom/abdhoms/myprofile/bbf;->b:Lcom/abdhoms/myprofile/bas;

    iput-object p3, p0, Lcom/abdhoms/myprofile/bbf;->c:Lcom/abdhoms/myprofile/bah;

    iput-object p4, p0, Lcom/abdhoms/myprofile/bbf;->d:Lcom/abdhoms/myprofile/bfm;

    iput-object p5, p0, Lcom/abdhoms/myprofile/bbf;->e:Lcom/abdhoms/myprofile/bbj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/abdhoms/myprofile/bba;Lcom/abdhoms/myprofile/bas;Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bfm;Lcom/abdhoms/myprofile/bbj;Lcom/abdhoms/myprofile/bbg;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/abdhoms/myprofile/bbf;-><init>(Lcom/abdhoms/myprofile/bba;Lcom/abdhoms/myprofile/bas;Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bfm;Lcom/abdhoms/myprofile/bbj;)V

    return-void
.end method

.method private a()Lcom/abdhoms/myprofile/bbi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/bbi",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/bbf;->f:Lcom/abdhoms/myprofile/bbi;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/bbf;->c:Lcom/abdhoms/myprofile/bah;

    iget-object v1, p0, Lcom/abdhoms/myprofile/bbf;->e:Lcom/abdhoms/myprofile/bbj;

    iget-object v2, p0, Lcom/abdhoms/myprofile/bbf;->d:Lcom/abdhoms/myprofile/bfm;

    invoke-virtual {v0, v1, v2}, Lcom/abdhoms/myprofile/bah;->a(Lcom/abdhoms/myprofile/bbj;Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/bbf;->f:Lcom/abdhoms/myprofile/bbi;

    goto :goto_0
.end method

.method public static a(Lcom/abdhoms/myprofile/bfm;Ljava/lang/Object;)Lcom/abdhoms/myprofile/bbj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bfm",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/abdhoms/myprofile/bbj;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/abdhoms/myprofile/bbh;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/abdhoms/myprofile/bbh;-><init>(Ljava/lang/Object;Lcom/abdhoms/myprofile/bfm;ZLjava/lang/Class;Lcom/abdhoms/myprofile/bbg;)V

    return-object v0
.end method

.method public static b(Lcom/abdhoms/myprofile/bfm;Ljava/lang/Object;)Lcom/abdhoms/myprofile/bbj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bfm",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/abdhoms/myprofile/bbj;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfm;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfm;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    new-instance v0, Lcom/abdhoms/myprofile/bbh;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/abdhoms/myprofile/bbh;-><init>(Ljava/lang/Object;Lcom/abdhoms/myprofile/bfm;ZLjava/lang/Class;Lcom/abdhoms/myprofile/bbg;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
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

    iget-object v0, p0, Lcom/abdhoms/myprofile/bbf;->a:Lcom/abdhoms/myprofile/bba;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bbf;->a()Lcom/abdhoms/myprofile/bbi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/abdhoms/myprofile/bbi;->a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->f()Lcom/abdhoms/myprofile/bfq;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/bbf;->a:Lcom/abdhoms/myprofile/bba;

    iget-object v1, p0, Lcom/abdhoms/myprofile/bbf;->d:Lcom/abdhoms/myprofile/bfm;

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/bfm;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/bbf;->c:Lcom/abdhoms/myprofile/bah;

    iget-object v2, v2, Lcom/abdhoms/myprofile/bah;->b:Lcom/abdhoms/myprofile/baz;

    invoke-interface {v0, p2, v1, v2}, Lcom/abdhoms/myprofile/bba;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/abdhoms/myprofile/baz;)Lcom/abdhoms/myprofile/bat;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/abdhoms/myprofile/bcv;->a(Lcom/abdhoms/myprofile/bat;Lcom/abdhoms/myprofile/bfq;)V

    goto :goto_0
.end method

.method public b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bfn;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/bbf;->b:Lcom/abdhoms/myprofile/bas;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bbf;->a()Lcom/abdhoms/myprofile/bbi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/bbi;->b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/abdhoms/myprofile/bcv;->a(Lcom/abdhoms/myprofile/bfn;)Lcom/abdhoms/myprofile/bat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bat;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/abdhoms/myprofile/bbf;->b:Lcom/abdhoms/myprofile/bas;

    iget-object v2, p0, Lcom/abdhoms/myprofile/bbf;->d:Lcom/abdhoms/myprofile/bfm;

    invoke-virtual {v2}, Lcom/abdhoms/myprofile/bfm;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/abdhoms/myprofile/bbf;->c:Lcom/abdhoms/myprofile/bah;

    iget-object v3, v3, Lcom/abdhoms/myprofile/bah;->a:Lcom/abdhoms/myprofile/bar;

    invoke-interface {v1, v0, v2, v3}, Lcom/abdhoms/myprofile/bas;->b(Lcom/abdhoms/myprofile/bat;Ljava/lang/reflect/Type;Lcom/abdhoms/myprofile/bar;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
