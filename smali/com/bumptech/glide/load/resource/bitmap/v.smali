.class public Lcom/bumptech/glide/load/resource/bitmap/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/ti",
        "<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/w;

.field private final b:Lcom/bumptech/glide/load/resource/bitmap/b;

.field private final c:Lcom/abdhoms/myprofile/po;

.field private final d:Lcom/abdhoms/myprofile/qy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/qy",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/nf;Lcom/abdhoms/myprofile/lg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/po;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/po;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->c:Lcom/abdhoms/myprofile/po;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(Lcom/abdhoms/myprofile/nf;Lcom/abdhoms/myprofile/lg;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->b:Lcom/bumptech/glide/load/resource/bitmap/b;

    new-instance v0, Lcom/abdhoms/myprofile/qy;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/qy;-><init>(Lcom/abdhoms/myprofile/lk;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->d:Lcom/abdhoms/myprofile/qy;

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

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->d:Lcom/abdhoms/myprofile/qy;

    return-object v0
.end method

.method public b()Lcom/abdhoms/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/lk",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    return-object v0
.end method

.method public c()Lcom/abdhoms/myprofile/lh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/lh",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->c:Lcom/abdhoms/myprofile/po;

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

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->b:Lcom/bumptech/glide/load/resource/bitmap/b;

    return-object v0
.end method
