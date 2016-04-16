.class Lcom/abdhoms/myprofile/pj;
.super Lcom/abdhoms/myprofile/uy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/uy",
        "<",
        "Lcom/abdhoms/myprofile/pk",
        "<TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/pi;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/pi;I)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/pj;->a:Lcom/abdhoms/myprofile/pi;

    invoke-direct {p0, p2}, Lcom/abdhoms/myprofile/uy;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/abdhoms/myprofile/pk;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/pk",
            "<TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/pk;->a()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/abdhoms/myprofile/pk;

    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/pj;->a(Lcom/abdhoms/myprofile/pk;Ljava/lang/Object;)V

    return-void
.end method
