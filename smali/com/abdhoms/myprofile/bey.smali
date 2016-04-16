.class final Lcom/abdhoms/myprofile/bey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/bbj;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/bfm;

.field final synthetic b:Lcom/abdhoms/myprofile/bbi;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/bfm;Lcom/abdhoms/myprofile/bbi;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/bey;->a:Lcom/abdhoms/myprofile/bfm;

    iput-object p2, p0, Lcom/abdhoms/myprofile/bey;->b:Lcom/abdhoms/myprofile/bbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;
    .locals 1
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

    iget-object v0, p0, Lcom/abdhoms/myprofile/bey;->a:Lcom/abdhoms/myprofile/bfm;

    invoke-virtual {p2, v0}, Lcom/abdhoms/myprofile/bfm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/bey;->b:Lcom/abdhoms/myprofile/bbi;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
