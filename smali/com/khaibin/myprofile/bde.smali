.class public final Lcom/khaibin/myprofile/bde;
.super Lcom/khaibin/myprofile/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/khaibin/myprofile/bbi",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/khaibin/myprofile/bbj;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/khaibin/myprofile/bbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/bbi",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/bdf;

    invoke-direct {v0}, Lcom/khaibin/myprofile/bdf;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/bde;->a:Lcom/khaibin/myprofile/bbj;

    return-void
.end method

.method public constructor <init>(Lcom/khaibin/myprofile/bah;Lcom/khaibin/myprofile/bbi;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/bah;",
            "Lcom/khaibin/myprofile/bbi",
            "<TE;>;",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/khaibin/myprofile/bbi;-><init>()V

    new-instance v0, Lcom/khaibin/myprofile/bec;

    invoke-direct {v0, p1, p2, p3}, Lcom/khaibin/myprofile/bec;-><init>(Lcom/khaibin/myprofile/bah;Lcom/khaibin/myprofile/bbi;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/bde;->c:Lcom/khaibin/myprofile/bbi;

    iput-object p3, p0, Lcom/khaibin/myprofile/bde;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfq;->f()Lcom/khaibin/myprofile/bfq;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfq;->b()Lcom/khaibin/myprofile/bfq;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/khaibin/myprofile/bde;->c:Lcom/khaibin/myprofile/bbi;

    invoke-virtual {v3, p1, v2}, Lcom/khaibin/myprofile/bbi;->a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfq;->c()Lcom/khaibin/myprofile/bfq;

    goto :goto_0
.end method

.method public b(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->f()Lcom/khaibin/myprofile/bfp;

    move-result-object v0

    sget-object v1, Lcom/khaibin/myprofile/bfp;->i:Lcom/khaibin/myprofile/bfp;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/bde;->c:Lcom/khaibin/myprofile/bbi;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/bbi;->b(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->b()V

    iget-object v0, p0, Lcom/khaibin/myprofile/bde;->b:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
