.class final Lcom/abdhoms/myprofile/avz;
.super Lcom/abdhoms/myprofile/avw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/avw",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/abdhoms/myprofile/avw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/avz;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-static {}, Lcom/abdhoms/myprofile/avw;->e()Lcom/abdhoms/myprofile/awc;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/avz;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/abdhoms/myprofile/avz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, Lcom/abdhoms/myprofile/awc;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
