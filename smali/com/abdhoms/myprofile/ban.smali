.class Lcom/abdhoms/myprofile/ban;
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
.field private a:Lcom/abdhoms/myprofile/bbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/bbi",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bbi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/bbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bbi",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/ban;->a:Lcom/abdhoms/myprofile/bbi;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/abdhoms/myprofile/ban;->a:Lcom/abdhoms/myprofile/bbi;

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bfq;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/ban;->a:Lcom/abdhoms/myprofile/bbi;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ban;->a:Lcom/abdhoms/myprofile/bbi;

    invoke-virtual {v0, p1, p2}, Lcom/abdhoms/myprofile/bbi;->a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V

    return-void
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

    iget-object v0, p0, Lcom/abdhoms/myprofile/ban;->a:Lcom/abdhoms/myprofile/bbi;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ban;->a:Lcom/abdhoms/myprofile/bbi;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/bbi;->b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
