.class Lcom/khaibin/myprofile/bcq;
.super Lcom/khaibin/myprofile/bcr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/bcl",
        "<TK;TV;>.com/khaibin/myprofile/bcr<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/bcp;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/bcp;)V
    .locals 2

    iput-object p1, p0, Lcom/khaibin/myprofile/bcq;->a:Lcom/khaibin/myprofile/bcp;

    iget-object v0, p1, Lcom/khaibin/myprofile/bcp;->a:Lcom/khaibin/myprofile/bcl;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/khaibin/myprofile/bcr;-><init>(Lcom/khaibin/myprofile/bcl;Lcom/khaibin/myprofile/bcm;)V

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

    invoke-virtual {p0}, Lcom/khaibin/myprofile/bcq;->b()Lcom/khaibin/myprofile/bcs;

    move-result-object v0

    iget-object v0, v0, Lcom/khaibin/myprofile/bcs;->f:Ljava/lang/Object;

    return-object v0
.end method
