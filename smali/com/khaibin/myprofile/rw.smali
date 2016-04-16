.class Lcom/khaibin/myprofile/rw;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/kz;)Lcom/khaibin/myprofile/ky;
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/ky;

    invoke-direct {v0, p1}, Lcom/khaibin/myprofile/ky;-><init>(Lcom/khaibin/myprofile/kz;)V

    return-object v0
.end method

.method public a()Lcom/khaibin/myprofile/lc;
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/lc;

    invoke-direct {v0}, Lcom/khaibin/myprofile/lc;-><init>()V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/khaibin/myprofile/nf;)Lcom/khaibin/myprofile/mx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/khaibin/myprofile/nf;",
            ")",
            "Lcom/khaibin/myprofile/mx",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/graphics/Bitmap;Lcom/khaibin/myprofile/nf;)V

    return-object v0
.end method

.method public b()Lcom/khaibin/myprofile/ld;
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/ld;

    invoke-direct {v0}, Lcom/khaibin/myprofile/ld;-><init>()V

    return-object v0
.end method
