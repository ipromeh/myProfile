.class Lcom/abdhoms/myprofile/bci;
.super Lcom/abdhoms/myprofile/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/bbi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/abdhoms/myprofile/bah;

.field final synthetic d:Lcom/abdhoms/myprofile/bfm;

.field final synthetic e:Lcom/abdhoms/myprofile/bch;

.field private f:Lcom/abdhoms/myprofile/bbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/bbi",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/bch;ZZLcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bfm;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/bci;->e:Lcom/abdhoms/myprofile/bch;

    iput-boolean p2, p0, Lcom/abdhoms/myprofile/bci;->a:Z

    iput-boolean p3, p0, Lcom/abdhoms/myprofile/bci;->b:Z

    iput-object p4, p0, Lcom/abdhoms/myprofile/bci;->c:Lcom/abdhoms/myprofile/bah;

    iput-object p5, p0, Lcom/abdhoms/myprofile/bci;->d:Lcom/abdhoms/myprofile/bfm;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bbi;-><init>()V

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

    iget-object v0, p0, Lcom/abdhoms/myprofile/bci;->f:Lcom/abdhoms/myprofile/bbi;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/bci;->c:Lcom/abdhoms/myprofile/bah;

    iget-object v1, p0, Lcom/abdhoms/myprofile/bci;->e:Lcom/abdhoms/myprofile/bch;

    iget-object v2, p0, Lcom/abdhoms/myprofile/bci;->d:Lcom/abdhoms/myprofile/bfm;

    invoke-virtual {v0, v1, v2}, Lcom/abdhoms/myprofile/bah;->a(Lcom/abdhoms/myprofile/bbj;Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/bci;->f:Lcom/abdhoms/myprofile/bbi;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bfq;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/bci;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfq;->f()Lcom/abdhoms/myprofile/bfq;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/abdhoms/myprofile/bci;->a()Lcom/abdhoms/myprofile/bbi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/abdhoms/myprofile/bbi;->a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V

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

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/bci;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bfn;->n()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/abdhoms/myprofile/bci;->a()Lcom/abdhoms/myprofile/bbi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/bbi;->b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
