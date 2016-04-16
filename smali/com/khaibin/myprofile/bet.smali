.class Lcom/khaibin/myprofile/bet;
.super Lcom/khaibin/myprofile/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/bbi",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/bbi;

.field final synthetic b:Lcom/khaibin/myprofile/bes;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/bes;Lcom/khaibin/myprofile/bbi;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/bet;->b:Lcom/khaibin/myprofile/bes;

    iput-object p2, p0, Lcom/khaibin/myprofile/bet;->a:Lcom/khaibin/myprofile/bbi;

    invoke-direct {p0}, Lcom/khaibin/myprofile/bbi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/bfn;)Ljava/sql/Timestamp;
    .locals 4

    iget-object v0, p0, Lcom/khaibin/myprofile/bet;->a:Lcom/khaibin/myprofile/bbi;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/bbi;->b(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/bet;->a(Lcom/khaibin/myprofile/bfq;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/bfq;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/bet;->a:Lcom/khaibin/myprofile/bbi;

    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/bbi;->a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/bet;->a(Lcom/khaibin/myprofile/bfn;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method
