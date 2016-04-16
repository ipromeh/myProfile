.class Lcom/abdhoms/myprofile/nd;
.super Lcom/abdhoms/myprofile/ne;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/ne",
        "<",
        "Lcom/abdhoms/myprofile/nc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/ne;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/abdhoms/myprofile/nc;
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/nc;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/nc;-><init>(Lcom/abdhoms/myprofile/nd;)V

    return-object v0
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Lcom/abdhoms/myprofile/nc;
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/nd;->c()Lcom/abdhoms/myprofile/no;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/nc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/abdhoms/myprofile/nc;->a(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic b()Lcom/abdhoms/myprofile/no;
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/nd;->a()Lcom/abdhoms/myprofile/nc;

    move-result-object v0

    return-object v0
.end method
