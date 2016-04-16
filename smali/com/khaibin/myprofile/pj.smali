.class Lcom/khaibin/myprofile/pj;
.super Lcom/khaibin/myprofile/uy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/uy",
        "<",
        "Lcom/khaibin/myprofile/pk",
        "<TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/pi;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/pi;I)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/pj;->a:Lcom/khaibin/myprofile/pi;

    invoke-direct {p0, p2}, Lcom/khaibin/myprofile/uy;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/khaibin/myprofile/pk;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/pk",
            "<TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/khaibin/myprofile/pk;->a()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/pk;

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/pj;->a(Lcom/khaibin/myprofile/pk;Ljava/lang/Object;)V

    return-void
.end method
