.class Lcom/abdhoms/myprofile/nh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lcom/abdhoms/myprofile/no;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/ni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/ni",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lcom/abdhoms/myprofile/ni",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/ni;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/ni;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/nh;->a:Lcom/abdhoms/myprofile/ni;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/nh;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/abdhoms/myprofile/ni;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/ni",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/abdhoms/myprofile/nh;->d(Lcom/abdhoms/myprofile/ni;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/nh;->a:Lcom/abdhoms/myprofile/ni;

    iput-object v0, p1, Lcom/abdhoms/myprofile/ni;->b:Lcom/abdhoms/myprofile/ni;

    iget-object v0, p0, Lcom/abdhoms/myprofile/nh;->a:Lcom/abdhoms/myprofile/ni;

    iget-object v0, v0, Lcom/abdhoms/myprofile/ni;->a:Lcom/abdhoms/myprofile/ni;

    iput-object v0, p1, Lcom/abdhoms/myprofile/ni;->a:Lcom/abdhoms/myprofile/ni;

    invoke-static {p1}, Lcom/abdhoms/myprofile/nh;->c(Lcom/abdhoms/myprofile/ni;)V

    return-void
.end method

.method private b(Lcom/abdhoms/myprofile/ni;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/ni",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/abdhoms/myprofile/nh;->d(Lcom/abdhoms/myprofile/ni;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/nh;->a:Lcom/abdhoms/myprofile/ni;

    iget-object v0, v0, Lcom/abdhoms/myprofile/ni;->b:Lcom/abdhoms/myprofile/ni;

    iput-object v0, p1, Lcom/abdhoms/myprofile/ni;->b:Lcom/abdhoms/myprofile/ni;

    iget-object v0, p0, Lcom/abdhoms/myprofile/nh;->a:Lcom/abdhoms/myprofile/ni;

    iput-object v0, p1, Lcom/abdhoms/myprofile/ni;->a:Lcom/abdhoms/myprofile/ni;

    invoke-static {p1}, Lcom/abdhoms/myprofile/nh;->c(Lcom/abdhoms/myprofile/ni;)V

    return-void
.end method

.method private static c(Lcom/abdhoms/myprofile/ni;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/abdhoms/myprofile/ni",
            "<TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/ni;->a:Lcom/abdhoms/myprofile/ni;

    iput-object p0, v0, Lcom/abdhoms/myprofile/ni;->b:Lcom/abdhoms/myprofile/ni;

    iget-object v0, p0, Lcom/abdhoms/myprofile/ni;->b:Lcom/abdhoms/myprofile/ni;

    iput-object p0, v0, Lcom/abdhoms/myprofile/ni;->a:Lcom/abdhoms/myprofile/ni;

    return-void
.end method

.method private static d(Lcom/abdhoms/myprofile/ni;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/abdhoms/myprofile/ni",
            "<TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/ni;->b:Lcom/abdhoms/myprofile/ni;

    iget-object v1, p0, Lcom/abdhoms/myprofile/ni;->a:Lcom/abdhoms/myprofile/ni;

    iput-object v1, v0, Lcom/abdhoms/myprofile/ni;->a:Lcom/abdhoms/myprofile/ni;

    iget-object v0, p0, Lcom/abdhoms/myprofile/ni;->a:Lcom/abdhoms/myprofile/ni;

    iget-object v1, p0, Lcom/abdhoms/myprofile/ni;->b:Lcom/abdhoms/myprofile/ni;

    iput-object v1, v0, Lcom/abdhoms/myprofile/ni;->b:Lcom/abdhoms/myprofile/ni;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/nh;->a:Lcom/abdhoms/myprofile/ni;

    iget-object v0, v0, Lcom/abdhoms/myprofile/ni;->b:Lcom/abdhoms/myprofile/ni;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/nh;->a:Lcom/abdhoms/myprofile/ni;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/ni;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/abdhoms/myprofile/nh;->d(Lcom/abdhoms/myprofile/ni;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/nh;->b:Ljava/util/Map;

    invoke-static {v1}, Lcom/abdhoms/myprofile/ni;->a(Lcom/abdhoms/myprofile/ni;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/abdhoms/myprofile/ni;->a(Lcom/abdhoms/myprofile/ni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/no;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/no;->a()V

    iget-object v0, v1, Lcom/abdhoms/myprofile/ni;->b:Lcom/abdhoms/myprofile/ni;

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/abdhoms/myprofile/no;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/nh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/ni;

    if-nez v0, :cond_0

    new-instance v0, Lcom/abdhoms/myprofile/ni;

    invoke-direct {v0, p1}, Lcom/abdhoms/myprofile/ni;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/nh;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/nh;->a(Lcom/abdhoms/myprofile/ni;)V

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/ni;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/abdhoms/myprofile/no;->a()V

    goto :goto_0
.end method

.method public a(Lcom/abdhoms/myprofile/no;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/nh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/ni;

    if-nez v0, :cond_0

    new-instance v0, Lcom/abdhoms/myprofile/ni;

    invoke-direct {v0, p1}, Lcom/abdhoms/myprofile/ni;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/nh;->b(Lcom/abdhoms/myprofile/ni;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/nh;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, p2}, Lcom/abdhoms/myprofile/ni;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/abdhoms/myprofile/no;->a()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "GroupedLinkedMap( "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/nh;->a:Lcom/abdhoms/myprofile/ni;

    iget-object v1, v0, Lcom/abdhoms/myprofile/ni;->a:Lcom/abdhoms/myprofile/ni;

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/abdhoms/myprofile/nh;->a:Lcom/abdhoms/myprofile/ni;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/abdhoms/myprofile/ni;->a(Lcom/abdhoms/myprofile/ni;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/ni;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/abdhoms/myprofile/ni;->a:Lcom/abdhoms/myprofile/ni;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
