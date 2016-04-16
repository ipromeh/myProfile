.class final Lcom/abdhoms/myprofile/bec;
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
.field private final a:Lcom/abdhoms/myprofile/bah;

.field private final b:Lcom/abdhoms/myprofile/bbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/bbi",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bbi;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bah;",
            "Lcom/abdhoms/myprofile/bbi",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bbi;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/bec;->a:Lcom/abdhoms/myprofile/bah;

    iput-object p2, p0, Lcom/abdhoms/myprofile/bec;->b:Lcom/abdhoms/myprofile/bbi;

    iput-object p3, p0, Lcom/abdhoms/myprofile/bec;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
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

    iget-object v0, p0, Lcom/abdhoms/myprofile/bec;->b:Lcom/abdhoms/myprofile/bbi;

    iget-object v1, p0, Lcom/abdhoms/myprofile/bec;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/abdhoms/myprofile/bec;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/bec;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/bec;->a:Lcom/abdhoms/myprofile/bah;

    invoke-static {v1}, Lcom/abdhoms/myprofile/bfm;->a(Ljava/lang/reflect/Type;)Lcom/abdhoms/myprofile/bfm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/bah;->a(Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;

    move-result-object v0

    instance-of v1, v0, Lcom/abdhoms/myprofile/bdw;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/abdhoms/myprofile/bbi;->a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/abdhoms/myprofile/bec;->b:Lcom/abdhoms/myprofile/bbi;

    instance-of v1, v1, Lcom/abdhoms/myprofile/bdw;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/bec;->b:Lcom/abdhoms/myprofile/bbi;

    goto :goto_0
.end method

.method public b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bfn;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/bec;->b:Lcom/abdhoms/myprofile/bbi;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/bbi;->b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
