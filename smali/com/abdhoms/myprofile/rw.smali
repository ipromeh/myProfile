.class Lcom/abdhoms/myprofile/rw;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/kz;)Lcom/abdhoms/myprofile/ky;
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/ky;

    invoke-direct {v0, p1}, Lcom/abdhoms/myprofile/ky;-><init>(Lcom/abdhoms/myprofile/kz;)V

    return-object v0
.end method

.method public a()Lcom/abdhoms/myprofile/lc;
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/lc;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/lc;-><init>()V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/abdhoms/myprofile/nf;)Lcom/abdhoms/myprofile/mx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/abdhoms/myprofile/nf;",
            ")",
            "Lcom/abdhoms/myprofile/mx",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/graphics/Bitmap;Lcom/abdhoms/myprofile/nf;)V

    return-object v0
.end method

.method public b()Lcom/abdhoms/myprofile/ld;
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/ld;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/ld;-><init>()V

    return-object v0
.end method
