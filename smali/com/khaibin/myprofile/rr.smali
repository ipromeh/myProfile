.class Lcom/khaibin/myprofile/rr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/lk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/lk",
        "<",
        "Lcom/khaibin/myprofile/ky;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/nf;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/rr;->a:Lcom/khaibin/myprofile/nf;

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/ky;II)Lcom/khaibin/myprofile/mx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/ky;",
            "II)",
            "Lcom/khaibin/myprofile/mx",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/khaibin/myprofile/ky;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/rr;->a:Lcom/khaibin/myprofile/nf;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Landroid/graphics/Bitmap;Lcom/khaibin/myprofile/nf;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/khaibin/myprofile/mx;
    .locals 1

    check-cast p1, Lcom/khaibin/myprofile/ky;

    invoke-virtual {p0, p1, p2, p3}, Lcom/khaibin/myprofile/rr;->a(Lcom/khaibin/myprofile/ky;II)Lcom/khaibin/myprofile/mx;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "GifFrameResourceDecoder.com.bumptech.glide.load.resource.gif"

    return-object v0
.end method
