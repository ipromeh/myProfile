.class Lcom/khaibin/myprofile/rp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/pl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/pl",
        "<",
        "Lcom/khaibin/myprofile/ky;",
        "Lcom/khaibin/myprofile/ky;",
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
.method public a(Lcom/khaibin/myprofile/ky;II)Lcom/khaibin/myprofile/lp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/ky;",
            "II)",
            "Lcom/khaibin/myprofile/lp",
            "<",
            "Lcom/khaibin/myprofile/ky;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/khaibin/myprofile/rq;

    invoke-direct {v0, p1}, Lcom/khaibin/myprofile/rq;-><init>(Lcom/khaibin/myprofile/ky;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/khaibin/myprofile/lp;
    .locals 1

    check-cast p1, Lcom/khaibin/myprofile/ky;

    invoke-virtual {p0, p1, p2, p3}, Lcom/khaibin/myprofile/rp;->a(Lcom/khaibin/myprofile/ky;II)Lcom/khaibin/myprofile/lp;

    move-result-object v0

    return-object v0
.end method
