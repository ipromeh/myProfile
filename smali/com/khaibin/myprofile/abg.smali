.class Lcom/khaibin/myprofile/abg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/khaibin/myprofile/abl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/abe;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/abe;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/abg;->a:Lcom/khaibin/myprofile/abe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/abl;Lcom/khaibin/myprofile/abl;)I
    .locals 4

    iget v0, p1, Lcom/khaibin/myprofile/abl;->c:I

    iget v1, p2, Lcom/khaibin/myprofile/abl;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/khaibin/myprofile/abl;->a:J

    iget-wide v2, p2, Lcom/khaibin/myprofile/abl;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/khaibin/myprofile/abl;

    check-cast p2, Lcom/khaibin/myprofile/abl;

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/abg;->a(Lcom/khaibin/myprofile/abl;Lcom/khaibin/myprofile/abl;)I

    move-result v0

    return v0
.end method
