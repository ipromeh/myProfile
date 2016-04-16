.class Lcom/khaibin/myprofile/ban;
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
.field private a:Lcom/khaibin/myprofile/bbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/bbi",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/bbi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/bbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/bbi",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/ban;->a:Lcom/khaibin/myprofile/bbi;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/khaibin/myprofile/ban;->a:Lcom/khaibin/myprofile/bbi;

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/bfq;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/ban;->a:Lcom/khaibin/myprofile/bbi;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ban;->a:Lcom/khaibin/myprofile/bbi;

    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/bbi;->a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Object;)V

    return-void
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

    iget-object v0, p0, Lcom/khaibin/myprofile/ban;->a:Lcom/khaibin/myprofile/bbi;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ban;->a:Lcom/khaibin/myprofile/bbi;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/bbi;->b(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
