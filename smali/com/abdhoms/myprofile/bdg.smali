.class public final Lcom/abdhoms/myprofile/bdg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/bbj;


# instance fields
.field private final a:Lcom/abdhoms/myprofile/bbu;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/bbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/bdg;->a:Lcom/abdhoms/myprofile/bbu;

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;
    .locals 4
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

    invoke-virtual {p2}, Lcom/abdhoms/myprofile/bfm;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/abdhoms/myprofile/bfm;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/bbq;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/abdhoms/myprofile/bfm;->a(Ljava/lang/reflect/Type;)Lcom/abdhoms/myprofile/bfm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/bah;->a(Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;

    move-result-object v2

    iget-object v0, p0, Lcom/abdhoms/myprofile/bdg;->a:Lcom/abdhoms/myprofile/bbu;

    invoke-virtual {v0, p2}, Lcom/abdhoms/myprofile/bbu;->a(Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bct;

    move-result-object v3

    new-instance v0, Lcom/abdhoms/myprofile/bdh;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/abdhoms/myprofile/bdh;-><init>(Lcom/abdhoms/myprofile/bah;Ljava/lang/reflect/Type;Lcom/abdhoms/myprofile/bbi;Lcom/abdhoms/myprofile/bct;)V

    goto :goto_0
.end method
