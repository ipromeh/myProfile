.class Lcom/abdhoms/myprofile/bcq;
.super Lcom/abdhoms/myprofile/bcr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/bcl",
        "<TK;TV;>.com/abdhoms/myprofile/bcr<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/bcp;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/bcp;)V
    .locals 2

    iput-object p1, p0, Lcom/abdhoms/myprofile/bcq;->a:Lcom/abdhoms/myprofile/bcp;

    iget-object v0, p1, Lcom/abdhoms/myprofile/bcp;->a:Lcom/abdhoms/myprofile/bcl;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/abdhoms/myprofile/bcr;-><init>(Lcom/abdhoms/myprofile/bcl;Lcom/abdhoms/myprofile/bcm;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bcq;->b()Lcom/abdhoms/myprofile/bcs;

    move-result-object v0

    iget-object v0, v0, Lcom/abdhoms/myprofile/bcs;->f:Ljava/lang/Object;

    return-object v0
.end method
