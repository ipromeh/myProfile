.class Lcom/khaibin/myprofile/or;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TT;>;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/khaibin/myprofile/or",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/khaibin/myprofile/ov;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FifoPriorityThreadPoolExecutor must be given Runnables that implement Prioritized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/khaibin/myprofile/ov;

    invoke-interface {p1}, Lcom/khaibin/myprofile/ov;->b()I

    move-result v0

    iput v0, p0, Lcom/khaibin/myprofile/or;->a:I

    iput p3, p0, Lcom/khaibin/myprofile/or;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/or;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/or",
            "<*>;)I"
        }
    .end annotation

    iget v0, p0, Lcom/khaibin/myprofile/or;->a:I

    iget v1, p1, Lcom/khaibin/myprofile/or;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/khaibin/myprofile/or;->b:I

    iget v1, p1, Lcom/khaibin/myprofile/or;->b:I

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/khaibin/myprofile/or;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/or;->a(Lcom/khaibin/myprofile/or;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/khaibin/myprofile/or;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/khaibin/myprofile/or;

    iget v1, p0, Lcom/khaibin/myprofile/or;->b:I

    iget v2, p1, Lcom/khaibin/myprofile/or;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/khaibin/myprofile/or;->a:I

    iget v2, p1, Lcom/khaibin/myprofile/or;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/khaibin/myprofile/or;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/khaibin/myprofile/or;->b:I

    add-int/2addr v0, v1

    return v0
.end method
