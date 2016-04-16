.class Lcom/abdhoms/myprofile/rp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/pl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/pl",
        "<",
        "Lcom/abdhoms/myprofile/ky;",
        "Lcom/abdhoms/myprofile/ky;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/ky;II)Lcom/abdhoms/myprofile/lp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/ky;",
            "II)",
            "Lcom/abdhoms/myprofile/lp",
            "<",
            "Lcom/abdhoms/myprofile/ky;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/abdhoms/myprofile/rq;

    invoke-direct {v0, p1}, Lcom/abdhoms/myprofile/rq;-><init>(Lcom/abdhoms/myprofile/ky;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/abdhoms/myprofile/lp;
    .locals 1

    check-cast p1, Lcom/abdhoms/myprofile/ky;

    invoke-virtual {p0, p1, p2, p3}, Lcom/abdhoms/myprofile/rp;->a(Lcom/abdhoms/myprofile/ky;II)Lcom/abdhoms/myprofile/lp;

    move-result-object v0

    return-object v0
.end method
