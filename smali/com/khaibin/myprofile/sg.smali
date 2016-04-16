.class public Lcom/khaibin/myprofile/sg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/si",
        "<",
        "Lcom/khaibin/myprofile/rx;",
        "Lcom/khaibin/myprofile/qv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/si;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/si",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/load/resource/bitmap/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/si;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/si",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/load/resource/bitmap/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/sg;->a:Lcom/khaibin/myprofile/si;

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/mx;)Lcom/khaibin/myprofile/mx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/mx",
            "<",
            "Lcom/khaibin/myprofile/rx;",
            ">;)",
            "Lcom/khaibin/myprofile/mx",
            "<",
            "Lcom/khaibin/myprofile/qv;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/khaibin/myprofile/mx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/rx;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/rx;->b()Lcom/khaibin/myprofile/mx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/sg;->a:Lcom/khaibin/myprofile/si;

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/si;->a(Lcom/khaibin/myprofile/mx;)Lcom/khaibin/myprofile/mx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/khaibin/myprofile/rx;->c()Lcom/khaibin/myprofile/mx;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
