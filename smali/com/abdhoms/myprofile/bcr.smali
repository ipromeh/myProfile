.class abstract Lcom/abdhoms/myprofile/bcr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/abdhoms/myprofile/bcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/bcs",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/abdhoms/myprofile/bcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/bcs",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/abdhoms/myprofile/bcl;


# direct methods
.method private constructor <init>(Lcom/abdhoms/myprofile/bcl;)V
    .locals 1

    iput-object p1, p0, Lcom/abdhoms/myprofile/bcr;->e:Lcom/abdhoms/myprofile/bcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/bcr;->e:Lcom/abdhoms/myprofile/bcl;

    iget-object v0, v0, Lcom/abdhoms/myprofile/bcl;->e:Lcom/abdhoms/myprofile/bcs;

    iget-object v0, v0, Lcom/abdhoms/myprofile/bcs;->d:Lcom/abdhoms/myprofile/bcs;

    iput-object v0, p0, Lcom/abdhoms/myprofile/bcr;->b:Lcom/abdhoms/myprofile/bcs;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abdhoms/myprofile/bcr;->c:Lcom/abdhoms/myprofile/bcs;

    iget-object v0, p0, Lcom/abdhoms/myprofile/bcr;->e:Lcom/abdhoms/myprofile/bcl;

    iget v0, v0, Lcom/abdhoms/myprofile/bcl;->d:I

    iput v0, p0, Lcom/abdhoms/myprofile/bcr;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/abdhoms/myprofile/bcl;Lcom/abdhoms/myprofile/bcm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/bcr;-><init>(Lcom/abdhoms/myprofile/bcl;)V

    return-void
.end method


# virtual methods
.method final b()Lcom/abdhoms/myprofile/bcs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/bcs",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/bcr;->b:Lcom/abdhoms/myprofile/bcs;

    iget-object v1, p0, Lcom/abdhoms/myprofile/bcr;->e:Lcom/abdhoms/myprofile/bcl;

    iget-object v1, v1, Lcom/abdhoms/myprofile/bcl;->e:Lcom/abdhoms/myprofile/bcs;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/abdhoms/myprofile/bcr;->e:Lcom/abdhoms/myprofile/bcl;

    iget v1, v1, Lcom/abdhoms/myprofile/bcl;->d:I

    iget v2, p0, Lcom/abdhoms/myprofile/bcr;->d:I

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/abdhoms/myprofile/bcs;->d:Lcom/abdhoms/myprofile/bcs;

    iput-object v1, p0, Lcom/abdhoms/myprofile/bcr;->b:Lcom/abdhoms/myprofile/bcs;

    iput-object v0, p0, Lcom/abdhoms/myprofile/bcr;->c:Lcom/abdhoms/myprofile/bcs;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/bcr;->b:Lcom/abdhoms/myprofile/bcs;

    iget-object v1, p0, Lcom/abdhoms/myprofile/bcr;->e:Lcom/abdhoms/myprofile/bcl;

    iget-object v1, v1, Lcom/abdhoms/myprofile/bcl;->e:Lcom/abdhoms/myprofile/bcs;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/bcr;->c:Lcom/abdhoms/myprofile/bcs;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/bcr;->e:Lcom/abdhoms/myprofile/bcl;

    iget-object v1, p0, Lcom/abdhoms/myprofile/bcr;->c:Lcom/abdhoms/myprofile/bcs;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/abdhoms/myprofile/bcl;->a(Lcom/abdhoms/myprofile/bcs;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abdhoms/myprofile/bcr;->c:Lcom/abdhoms/myprofile/bcs;

    iget-object v0, p0, Lcom/abdhoms/myprofile/bcr;->e:Lcom/abdhoms/myprofile/bcl;

    iget v0, v0, Lcom/abdhoms/myprofile/bcl;->d:I

    iput v0, p0, Lcom/abdhoms/myprofile/bcr;->d:I

    return-void
.end method
