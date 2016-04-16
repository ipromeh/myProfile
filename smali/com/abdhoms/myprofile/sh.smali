.class public Lcom/abdhoms/myprofile/sh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/si",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lcom/bumptech/glide/load/resource/bitmap/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/abdhoms/myprofile/nf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/abdhoms/myprofile/nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/sh;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/abdhoms/myprofile/sh;->b:Lcom/abdhoms/myprofile/nf;

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/mx;)Lcom/abdhoms/myprofile/mx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/mx",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/abdhoms/myprofile/mx",
            "<",
            "Lcom/bumptech/glide/load/resource/bitmap/m;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m;

    iget-object v2, p0, Lcom/abdhoms/myprofile/sh;->a:Landroid/content/res/Resources;

    invoke-interface {p1}, Lcom/abdhoms/myprofile/mx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o;

    iget-object v2, p0, Lcom/abdhoms/myprofile/sh;->b:Lcom/abdhoms/myprofile/nf;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>(Lcom/bumptech/glide/load/resource/bitmap/m;Lcom/abdhoms/myprofile/nf;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
