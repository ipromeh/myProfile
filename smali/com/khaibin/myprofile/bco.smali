.class Lcom/khaibin/myprofile/bco;
.super Lcom/khaibin/myprofile/bcr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/bcl",
        "<TK;TV;>.com/khaibin/myprofile/bcr<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/bcn;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/bcn;)V
    .locals 2

    iput-object p1, p0, Lcom/khaibin/myprofile/bco;->a:Lcom/khaibin/myprofile/bcn;

    iget-object v0, p1, Lcom/khaibin/myprofile/bcn;->a:Lcom/khaibin/myprofile/bcl;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/khaibin/myprofile/bcr;-><init>(Lcom/khaibin/myprofile/bcl;Lcom/khaibin/myprofile/bcm;)V

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

    invoke-virtual {p0}, Lcom/khaibin/myprofile/bco;->b()Lcom/khaibin/myprofile/bcs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/bco;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
