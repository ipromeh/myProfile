.class public Lcom/bumptech/glide/load/resource/bitmap/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/ti",
        "<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/w;

.field private final b:Lcom/bumptech/glide/load/resource/bitmap/b;

.field private final c:Lcom/khaibin/myprofile/po;

.field private final d:Lcom/khaibin/myprofile/qy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/qy",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/nf;Lcom/khaibin/myprofile/lg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/khaibin/myprofile/po;

    invoke-direct {v0}, Lcom/khaibin/myprofile/po;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->c:Lcom/khaibin/myprofile/po;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(Lcom/khaibin/myprofile/nf;Lcom/khaibin/myprofile/lg;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->b:Lcom/bumptech/glide/load/resource/bitmap/b;

    new-instance v0, Lcom/khaibin/myprofile/qy;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-direct {v0, v1}, Lcom/khaibin/myprofile/qy;-><init>(Lcom/khaibin/myprofile/lk;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->d:Lcom/khaibin/myprofile/qy;

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

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->d:Lcom/khaibin/myprofile/qy;

    return-object v0
.end method

.method public b()Lcom/khaibin/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    return-object v0
.end method

.method public c()Lcom/khaibin/myprofile/lh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/lh",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->c:Lcom/khaibin/myprofile/po;

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

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->b:Lcom/bumptech/glide/load/resource/bitmap/b;

    return-object v0
.end method
