.class public Lcom/abdhoms/myprofile/atg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# direct methods
.method public static a(Lcom/abdhoms/myprofile/atk;Lcom/abdhoms/myprofile/atj;)Lcom/abdhoms/myprofile/atk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/abdhoms/myprofile/atk",
            "<TA;>;",
            "Lcom/abdhoms/myprofile/atj",
            "<TA;TB;>;)",
            "Lcom/abdhoms/myprofile/atk",
            "<TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/abdhoms/myprofile/ate;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/ate;-><init>()V

    new-instance v1, Lcom/abdhoms/myprofile/ath;

    invoke-direct {v1, v0, p1, p0}, Lcom/abdhoms/myprofile/ath;-><init>(Lcom/abdhoms/myprofile/ate;Lcom/abdhoms/myprofile/atj;Lcom/abdhoms/myprofile/atk;)V

    invoke-interface {p0, v1}, Lcom/abdhoms/myprofile/atk;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/abdhoms/myprofile/atk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/abdhoms/myprofile/atk",
            "<TV;>;>;)",
            "Lcom/abdhoms/myprofile/atk",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    new-instance v1, Lcom/abdhoms/myprofile/ate;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/ate;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/atk;

    new-instance v5, Lcom/abdhoms/myprofile/ati;

    invoke-direct {v5, v3, v2, v1, p0}, Lcom/abdhoms/myprofile/ati;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/abdhoms/myprofile/ate;Ljava/util/List;)V

    invoke-interface {v0, v5}, Lcom/abdhoms/myprofile/atk;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/abdhoms/myprofile/atg;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/abdhoms/myprofile/atk",
            "<TV;>;>;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/atk;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atk;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
