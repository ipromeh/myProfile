.class final Lcom/abdhoms/myprofile/pk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/abdhoms/myprofile/pk",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/abdhoms/myprofile/vb;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/abdhoms/myprofile/pk;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;II)Lcom/abdhoms/myprofile/pk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lcom/abdhoms/myprofile/pk",
            "<TA;>;"
        }
    .end annotation

    sget-object v0, Lcom/abdhoms/myprofile/pk;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/pk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/abdhoms/myprofile/pk;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/pk;-><init>()V

    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/abdhoms/myprofile/pk;->b(Ljava/lang/Object;II)V

    return-object v0
.end method

.method private b(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abdhoms/myprofile/pk;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/abdhoms/myprofile/pk;->c:I

    iput p3, p0, Lcom/abdhoms/myprofile/pk;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/abdhoms/myprofile/pk;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/abdhoms/myprofile/pk;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/abdhoms/myprofile/pk;

    iget v1, p0, Lcom/abdhoms/myprofile/pk;->c:I

    iget v2, p1, Lcom/abdhoms/myprofile/pk;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/abdhoms/myprofile/pk;->b:I

    iget v2, p1, Lcom/abdhoms/myprofile/pk;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/pk;->d:Ljava/lang/Object;

    iget-object v2, p1, Lcom/abdhoms/myprofile/pk;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/abdhoms/myprofile/pk;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/abdhoms/myprofile/pk;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/abdhoms/myprofile/pk;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method