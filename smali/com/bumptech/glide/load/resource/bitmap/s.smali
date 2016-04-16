.class public Lcom/bumptech/glide/load/resource/bitmap/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/ti",
        "<",
        "Lcom/abdhoms/myprofile/pg;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/r;

.field private final b:Lcom/abdhoms/myprofile/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/lk",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/abdhoms/myprofile/ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/ll",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/abdhoms/myprofile/ph;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/ti;Lcom/abdhoms/myprofile/ti;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/ti",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/abdhoms/myprofile/ti",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/abdhoms/myprofile/ti;->d()Lcom/abdhoms/myprofile/ll;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->c:Lcom/abdhoms/myprofile/ll;

    new-instance v0, Lcom/abdhoms/myprofile/ph;

    invoke-interface {p1}, Lcom/abdhoms/myprofile/ti;->c()Lcom/abdhoms/myprofile/lh;

    move-result-object v1

    invoke-interface {p2}, Lcom/abdhoms/myprofile/ti;->c()Lcom/abdhoms/myprofile/lh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abdhoms/myprofile/ph;-><init>(Lcom/abdhoms/myprofile/lh;Lcom/abdhoms/myprofile/lh;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->d:Lcom/abdhoms/myprofile/ph;

    invoke-interface {p1}, Lcom/abdhoms/myprofile/ti;->a()Lcom/abdhoms/myprofile/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->b:Lcom/abdhoms/myprofile/lk;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-interface {p1}, Lcom/abdhoms/myprofile/ti;->b()Lcom/abdhoms/myprofile/lk;

    move-result-object v1

    invoke-interface {p2}, Lcom/abdhoms/myprofile/ti;->b()Lcom/abdhoms/myprofile/lk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(Lcom/abdhoms/myprofile/lk;Lcom/abdhoms/myprofile/lk;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->a:Lcom/bumptech/glide/load/resource/bitmap/r;

    return-void
.end method


# virtual methods
.method public a()Lcom/abdhoms/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/lk",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->b:Lcom/abdhoms/myprofile/lk;

    return-object v0
.end method

.method public b()Lcom/abdhoms/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/lk",
            "<",
            "Lcom/abdhoms/myprofile/pg;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->a:Lcom/bumptech/glide/load/resource/bitmap/r;

    return-object v0
.end method

.method public c()Lcom/abdhoms/myprofile/lh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/lh",
            "<",
            "Lcom/abdhoms/myprofile/pg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->d:Lcom/abdhoms/myprofile/ph;

    return-object v0
.end method

.method public d()Lcom/abdhoms/myprofile/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/ll",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->c:Lcom/abdhoms/myprofile/ll;

    return-object v0
.end method
