.class Lcom/khaibin/myprofile/bci;
.super Lcom/khaibin/myprofile/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/bbi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/khaibin/myprofile/bah;

.field final synthetic d:Lcom/khaibin/myprofile/bfm;

.field final synthetic e:Lcom/khaibin/myprofile/bch;

.field private f:Lcom/khaibin/myprofile/bbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/bbi",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/bch;ZZLcom/khaibin/myprofile/bah;Lcom/khaibin/myprofile/bfm;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/bci;->e:Lcom/khaibin/myprofile/bch;

    iput-boolean p2, p0, Lcom/khaibin/myprofile/bci;->a:Z

    iput-boolean p3, p0, Lcom/khaibin/myprofile/bci;->b:Z

    iput-object p4, p0, Lcom/khaibin/myprofile/bci;->c:Lcom/khaibin/myprofile/bah;

    iput-object p5, p0, Lcom/khaibin/myprofile/bci;->d:Lcom/khaibin/myprofile/bfm;

    invoke-direct {p0}, Lcom/khaibin/myprofile/bbi;-><init>()V

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

    iget-object v0, p0, Lcom/khaibin/myprofile/bci;->f:Lcom/khaibin/myprofile/bbi;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/bci;->c:Lcom/khaibin/myprofile/bah;

    iget-object v1, p0, Lcom/khaibin/myprofile/bci;->e:Lcom/khaibin/myprofile/bch;

    iget-object v2, p0, Lcom/khaibin/myprofile/bci;->d:Lcom/khaibin/myprofile/bfm;

    invoke-virtual {v0, v1, v2}, Lcom/khaibin/myprofile/bah;->a(Lcom/khaibin/myprofile/bbj;Lcom/khaibin/myprofile/bfm;)Lcom/khaibin/myprofile/bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/bci;->f:Lcom/khaibin/myprofile/bbi;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/bfq;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/khaibin/myprofile/bci;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfq;->f()Lcom/khaibin/myprofile/bfq;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/khaibin/myprofile/bci;->a()Lcom/khaibin/myprofile/bbi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/bbi;->a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/bfn;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/khaibin/myprofile/bci;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->n()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/khaibin/myprofile/bci;->a()Lcom/khaibin/myprofile/bbi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/bbi;->b(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
