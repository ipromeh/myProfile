.class public Lcom/abdhoms/myprofile/sg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/si",
        "<",
        "Lcom/abdhoms/myprofile/rx;",
        "Lcom/abdhoms/myprofile/qv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/si;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/si",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/load/resource/bitmap/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/si;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/si",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/load/resource/bitmap/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/sg;->a:Lcom/abdhoms/myprofile/si;

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/mx;)Lcom/abdhoms/myprofile/mx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/mx",
            "<",
            "Lcom/abdhoms/myprofile/rx;",
            ">;)",
            "Lcom/abdhoms/myprofile/mx",
            "<",
            "Lcom/abdhoms/myprofile/qv;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/abdhoms/myprofile/mx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/rx;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/rx;->b()Lcom/abdhoms/myprofile/mx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/sg;->a:Lcom/abdhoms/myprofile/si;

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/si;->a(Lcom/abdhoms/myprofile/mx;)Lcom/abdhoms/myprofile/mx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/abdhoms/myprofile/rx;->c()Lcom/abdhoms/myprofile/mx;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
