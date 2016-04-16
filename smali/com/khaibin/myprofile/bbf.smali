.class final Lcom/khaibin/myprofile/bbf;
.super Lcom/khaibin/myprofile/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/khaibin/myprofile/bbi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/bba",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/khaibin/myprofile/bas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/bas",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/khaibin/myprofile/bah;

.field private final d:Lcom/khaibin/myprofile/bfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/bfm",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/khaibin/myprofile/bbj;

.field private f:Lcom/khaibin/myprofile/bbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/bbi",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/khaibin/myprofile/bba;Lcom/khaibin/myprofile/bas;Lcom/khaibin/myprofile/bah;Lcom/khaibin/myprofile/bfm;Lcom/khaibin/myprofile/bbj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/bba",
            "<TT;>;",
            "Lcom/khaibin/myprofile/bas",
            "<TT;>;",
            "Lcom/khaibin/myprofile/bah;",
            "Lcom/khaibin/myprofile/bfm",
            "<TT;>;",
            "Lcom/khaibin/myprofile/bbj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/khaibin/myprofile/bbi;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/bbf;->a:Lcom/khaibin/myprofile/bba;

    iput-object p2, p0, Lcom/khaibin/myprofile/bbf;->b:Lcom/khaibin/myprofile/bas;

    iput-object p3, p0, Lcom/khaibin/myprofile/bbf;->c:Lcom/khaibin/myprofile/bah;

    iput-object p4, p0, Lcom/khaibin/myprofile/bbf;->d:Lcom/khaibin/myprofile/bfm;

    iput-object p5, p0, Lcom/khaibin/myprofile/bbf;->e:Lcom/khaibin/myprofile/bbj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/khaibin/myprofile/bba;Lcom/khaibin/myprofile/bas;Lcom/khaibin/myprofile/bah;Lcom/khaibin/myprofile/bfm;Lcom/khaibin/myprofile/bbj;Lcom/khaibin/myprofile/bbg;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/khaibin/myprofile/bbf;-><init>(Lcom/khaibin/myprofile/bba;Lcom/khaibin/myprofile/bas;Lcom/khaibin/myprofile/bah;Lcom/khaibin/myprofile/bfm;Lcom/khaibin/myprofile/bbj;)V

    return-void
.end method

.method private a()Lcom/khaibin/myprofile/bbi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/bbi",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/bbf;->f:Lcom/khaibin/myprofile/bbi;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/bbf;->c:Lcom/khaibin/myprofile/bah;

    iget-object v1, p0, Lcom/khaibin/myprofile/bbf;->e:Lcom/khaibin/myprofile/bbj;

    iget-object v2, p0, Lcom/khaibin/myprofile/bbf;->d:Lcom/khaibin/myprofile/bfm;

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/bah;->a(Lcom/khaibin/myprofile/bbj;Lcom/khaibin/myprofile/bfm;)Lcom/khaibin/myprofile/bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/bbf;->f:Lcom/khaibin/myprofile/bbi;

    goto :goto_0
.end method

.method public static a(Lcom/khaibin/myprofile/bfm;Ljava/lang/Object;)Lcom/khaibin/myprofile/bbj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/bfm",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/khaibin/myprofile/bbj;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/khaibin/myprofile/bbh;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/khaibin/myprofile/bbh;-><init>(Ljava/lang/Object;Lcom/khaibin/myprofile/bfm;ZLjava/lang/Class;Lcom/khaibin/myprofile/bbg;)V

    return-object v0
.end method

.method public static b(Lcom/khaibin/myprofile/bfm;Ljava/lang/Object;)Lcom/khaibin/myprofile/bbj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/bfm",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/khaibin/myprofile/bbj;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/bfm;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/bfm;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    new-instance v0, Lcom/khaibin/myprofile/bbh;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/khaibin/myprofile/bbh;-><init>(Ljava/lang/Object;Lcom/khaibin/myprofile/bfm;ZLjava/lang/Class;Lcom/khaibin/myprofile/bbg;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/bfq;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/bbf;->a:Lcom/khaibin/myprofile/bba;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/khaibin/myprofile/bbf;->a()Lcom/khaibin/myprofile/bbi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/bbi;->a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfq;->f()Lcom/khaibin/myprofile/bfq;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/bbf;->a:Lcom/khaibin/myprofile/bba;

    iget-object v1, p0, Lcom/khaibin/myprofile/bbf;->d:Lcom/khaibin/myprofile/bfm;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/bfm;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/khaibin/myprofile/bbf;->c:Lcom/khaibin/myprofile/bah;

    iget-object v2, v2, Lcom/khaibin/myprofile/bah;->b:Lcom/khaibin/myprofile/baz;

    invoke-interface {v0, p2, v1, v2}, Lcom/khaibin/myprofile/bba;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/khaibin/myprofile/baz;)Lcom/khaibin/myprofile/bat;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/khaibin/myprofile/bcv;->a(Lcom/khaibin/myprofile/bat;Lcom/khaibin/myprofile/bfq;)V

    goto :goto_0
.end method

.method public b(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/bfn;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/bbf;->b:Lcom/khaibin/myprofile/bas;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/khaibin/myprofile/bbf;->a()Lcom/khaibin/myprofile/bbi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/bbi;->b(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/khaibin/myprofile/bcv;->a(Lcom/khaibin/myprofile/bfn;)Lcom/khaibin/myprofile/bat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/bat;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/khaibin/myprofile/bbf;->b:Lcom/khaibin/myprofile/bas;

    iget-object v2, p0, Lcom/khaibin/myprofile/bbf;->d:Lcom/khaibin/myprofile/bfm;

    invoke-virtual {v2}, Lcom/khaibin/myprofile/bfm;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/khaibin/myprofile/bbf;->c:Lcom/khaibin/myprofile/bah;

    iget-object v3, v3, Lcom/khaibin/myprofile/bah;->a:Lcom/khaibin/myprofile/bar;

    invoke-interface {v1, v0, v2, v3}, Lcom/khaibin/myprofile/bas;->b(Lcom/khaibin/myprofile/bat;Ljava/lang/reflect/Type;Lcom/khaibin/myprofile/bar;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
