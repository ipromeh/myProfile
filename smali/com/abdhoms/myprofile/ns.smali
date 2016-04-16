.class Lcom/abdhoms/myprofile/ns;
.super Lcom/abdhoms/myprofile/ne;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/ne",
        "<",
        "Lcom/abdhoms/myprofile/nr;",
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
.method protected a()Lcom/abdhoms/myprofile/nr;
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/nr;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/nr;-><init>(Lcom/abdhoms/myprofile/ns;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lcom/abdhoms/myprofile/nr;
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/ns;->c()Lcom/abdhoms/myprofile/no;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/nr;

    invoke-virtual {v0, p1, p2}, Lcom/abdhoms/myprofile/nr;->a(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic b()Lcom/abdhoms/myprofile/no;
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/ns;->a()Lcom/abdhoms/myprofile/nr;

    move-result-object v0

    return-object v0
.end method
