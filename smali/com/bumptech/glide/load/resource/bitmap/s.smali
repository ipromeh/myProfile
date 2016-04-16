.class public Lcom/bumptech/glide/load/resource/bitmap/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/ti",
        "<",
        "Lcom/khaibin/myprofile/pg;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/r;

.field private final b:Lcom/khaibin/myprofile/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/khaibin/myprofile/ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/ll",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/khaibin/myprofile/ph;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/ti;Lcom/khaibin/myprofile/ti;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/ti",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/khaibin/myprofile/ti",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/khaibin/myprofile/ti;->d()Lcom/khaibin/myprofile/ll;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->c:Lcom/khaibin/myprofile/ll;

    new-instance v0, Lcom/khaibin/myprofile/ph;

    invoke-interface {p1}, Lcom/khaibin/myprofile/ti;->c()Lcom/khaibin/myprofile/lh;

    move-result-object v1

    invoke-interface {p2}, Lcom/khaibin/myprofile/ti;->c()Lcom/khaibin/myprofile/lh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/khaibin/myprofile/ph;-><init>(Lcom/khaibin/myprofile/lh;Lcom/khaibin/myprofile/lh;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->d:Lcom/khaibin/myprofile/ph;

    invoke-interface {p1}, Lcom/khaibin/myprofile/ti;->a()Lcom/khaibin/myprofile/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->b:Lcom/khaibin/myprofile/lk;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-interface {p1}, Lcom/khaibin/myprofile/ti;->b()Lcom/khaibin/myprofile/lk;

    move-result-object v1

    invoke-interface {p2}, Lcom/khaibin/myprofile/ti;->b()Lcom/khaibin/myprofile/lk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(Lcom/khaibin/myprofile/lk;Lcom/khaibin/myprofile/lk;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->a:Lcom/bumptech/glide/load/resource/bitmap/r;

    return-void
.end method


# virtual methods
.method public a()Lcom/khaibin/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->b:Lcom/khaibin/myprofile/lk;

    return-object v0
.end method

.method public b()Lcom/khaibin/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Lcom/khaibin/myprofile/pg;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->a:Lcom/bumptech/glide/load/resource/bitmap/r;

    return-object v0
.end method

.method public c()Lcom/khaibin/myprofile/lh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/lh",
            "<",
            "Lcom/khaibin/myprofile/pg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->d:Lcom/khaibin/myprofile/ph;

    return-object v0
.end method

.method public d()Lcom/khaibin/myprofile/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/ll",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->c:Lcom/khaibin/myprofile/ll;

    return-object v0
.end method
