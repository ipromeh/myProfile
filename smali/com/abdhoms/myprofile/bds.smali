.class final Lcom/abdhoms/myprofile/bds;
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
    .locals 3
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

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/abdhoms/myprofile/bfm;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/abdhoms/myprofile/bdr;

    invoke-direct {v0, p1, v1}, Lcom/abdhoms/myprofile/bdr;-><init>(Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bds;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
