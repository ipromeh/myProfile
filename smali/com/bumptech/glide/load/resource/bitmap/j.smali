.class public Lcom/bumptech/glide/load/resource/bitmap/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/ti",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/lk;
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

.field private final b:Lcom/bumptech/glide/load/resource/bitmap/k;

.field private final c:Lcom/bumptech/glide/load/resource/bitmap/b;

.field private final d:Lcom/abdhoms/myprofile/lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/lh",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/nf;Lcom/abdhoms/myprofile/lg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/qy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(Lcom/abdhoms/myprofile/nf;Lcom/abdhoms/myprofile/lg;)V

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/qy;-><init>(Lcom/abdhoms/myprofile/lk;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->a:Lcom/abdhoms/myprofile/lk;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>(Lcom/abdhoms/myprofile/nf;Lcom/abdhoms/myprofile/lg;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->b:Lcom/bumptech/glide/load/resource/bitmap/k;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-static {}, Lcom/abdhoms/myprofile/qq;->b()Lcom/abdhoms/myprofile/lh;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->d:Lcom/abdhoms/myprofile/lh;

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

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->a:Lcom/abdhoms/myprofile/lk;

    return-object v0
.end method

.method public b()Lcom/abdhoms/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/lk",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->b:Lcom/bumptech/glide/load/resource/bitmap/k;

    return-object v0
.end method

.method public c()Lcom/abdhoms/myprofile/lh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/lh",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->d:Lcom/abdhoms/myprofile/lh;

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

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    return-object v0
.end method
