.class Lcom/abdhoms/myprofile/bco;
.super Lcom/abdhoms/myprofile/bcr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/bcl",
        "<TK;TV;>.com/abdhoms/myprofile/bcr<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/bcn;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/bcn;)V
    .locals 2

    iput-object p1, p0, Lcom/abdhoms/myprofile/bco;->a:Lcom/abdhoms/myprofile/bcn;

    iget-object v0, p1, Lcom/abdhoms/myprofile/bcn;->a:Lcom/abdhoms/myprofile/bcl;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/abdhoms/myprofile/bcr;-><init>(Lcom/abdhoms/myprofile/bcl;Lcom/abdhoms/myprofile/bcm;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bco;->b()Lcom/abdhoms/myprofile/bcs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bco;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
