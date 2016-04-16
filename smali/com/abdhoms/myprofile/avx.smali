.class final Lcom/abdhoms/myprofile/avx;
.super Lcom/abdhoms/myprofile/avw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/avw",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/abdhoms/myprofile/avw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/avx;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, Lcom/abdhoms/myprofile/avw;->e()Lcom/abdhoms/myprofile/awc;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/avx;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/abdhoms/myprofile/avx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Lcom/abdhoms/myprofile/awc;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
