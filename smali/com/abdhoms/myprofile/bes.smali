.class final Lcom/abdhoms/myprofile/bes;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/bbj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/abdhoms/myprofile/bah;",
            "Lcom/abdhoms/myprofile/bfm",
            "<TT;>;)",
            "Lcom/abdhoms/myprofile/bbi",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/abdhoms/myprofile/bfm;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Class;)Lcom/abdhoms/myprofile/bbi;

    move-result-object v1

    new-instance v0, Lcom/abdhoms/myprofile/bet;

    invoke-direct {v0, p0, v1}, Lcom/abdhoms/myprofile/bet;-><init>(Lcom/abdhoms/myprofile/bes;Lcom/abdhoms/myprofile/bbi;)V

    goto :goto_0
.end method
