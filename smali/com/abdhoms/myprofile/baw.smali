.class public final Lcom/abdhoms/myprofile/baw;
.super Lcom/abdhoms/myprofile/bat;


# instance fields
.field private final a:Lcom/abdhoms/myprofile/bcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/bcl",
            "<",
            "Ljava/lang/String;",
            "Lcom/abdhoms/myprofile/bat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bat;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/bcl;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/bcl;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/baw;->a:Lcom/abdhoms/myprofile/bcl;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/abdhoms/myprofile/bat;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/abdhoms/myprofile/bav;->a:Lcom/abdhoms/myprofile/bav;

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/baw;->a:Lcom/abdhoms/myprofile/bcl;

    invoke-virtual {v0, p1, p2}, Lcom/abdhoms/myprofile/bcl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/abdhoms/myprofile/baw;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/abdhoms/myprofile/baw;

    iget-object v0, p1, Lcom/abdhoms/myprofile/baw;->a:Lcom/abdhoms/myprofile/bcl;

    iget-object v1, p0, Lcom/abdhoms/myprofile/baw;->a:Lcom/abdhoms/myprofile/bcl;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/bcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/baw;->a:Lcom/abdhoms/myprofile/bcl;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bcl;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/abdhoms/myprofile/bat;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/baw;->a:Lcom/abdhoms/myprofile/bcl;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bcl;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method