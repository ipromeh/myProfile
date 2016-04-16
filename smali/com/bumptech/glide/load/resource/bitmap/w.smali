.class public Lcom/bumptech/glide/load/resource/bitmap/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/lk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/lk",
        "<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/f;

.field private b:Lcom/abdhoms/myprofile/nf;

.field private c:Lcom/abdhoms/myprofile/lg;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/nf;Lcom/abdhoms/myprofile/lg;)V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(Lcom/bumptech/glide/load/resource/bitmap/f;Lcom/abdhoms/myprofile/nf;Lcom/abdhoms/myprofile/lg;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/f;Lcom/abdhoms/myprofile/nf;Lcom/abdhoms/myprofile/lg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:Lcom/bumptech/glide/load/resource/bitmap/f;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->b:Lcom/abdhoms/myprofile/nf;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->c:Lcom/abdhoms/myprofile/lg;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;II)Lcom/abdhoms/myprofile/mx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "Lcom/abdhoms/myprofile/mx",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:Lcom/bumptech/glide/load/resource/bitmap/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->b:Lcom/abdhoms/myprofile/nf;

    iget-object v5, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->c:Lcom/abdhoms/myprofile/lg;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(Ljava/io/InputStream;Lcom/abdhoms/myprofile/nf;IILcom/abdhoms/myprofile/lg;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->b:Lcom/abdhoms/myprofile/nf;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Landroid/graphics/Bitmap;Lcom/abdhoms/myprofile/nf;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/abdhoms/myprofile/mx;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/w;->a(Ljava/io/InputStream;II)Lcom/abdhoms/myprofile/mx;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->c:Lcom/abdhoms/myprofile/lg;

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/lg;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->d:Ljava/lang/String;

    return-object v0
.end method
