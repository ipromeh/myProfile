.class public Lcom/khaibin/myprofile/rz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/lk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/lk",
        "<",
        "Lcom/khaibin/myprofile/pg;",
        "Lcom/khaibin/myprofile/rx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/khaibin/myprofile/sb;

.field private static final b:Lcom/khaibin/myprofile/sa;


# instance fields
.field private final c:Lcom/khaibin/myprofile/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Lcom/khaibin/myprofile/pg;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/khaibin/myprofile/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Ljava/io/InputStream;",
            "Lcom/khaibin/myprofile/re;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/khaibin/myprofile/nf;

.field private final f:Lcom/khaibin/myprofile/sb;

.field private final g:Lcom/khaibin/myprofile/sa;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/sb;

    invoke-direct {v0}, Lcom/khaibin/myprofile/sb;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/rz;->a:Lcom/khaibin/myprofile/sb;

    new-instance v0, Lcom/khaibin/myprofile/sa;

    invoke-direct {v0}, Lcom/khaibin/myprofile/sa;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/rz;->b:Lcom/khaibin/myprofile/sa;

    return-void
.end method

.method public constructor <init>(Lcom/khaibin/myprofile/lk;Lcom/khaibin/myprofile/lk;Lcom/khaibin/myprofile/nf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Lcom/khaibin/myprofile/pg;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Ljava/io/InputStream;",
            "Lcom/khaibin/myprofile/re;",
            ">;",
            "Lcom/khaibin/myprofile/nf;",
            ")V"
        }
    .end annotation

    sget-object v4, Lcom/khaibin/myprofile/rz;->a:Lcom/khaibin/myprofile/sb;

    sget-object v5, Lcom/khaibin/myprofile/rz;->b:Lcom/khaibin/myprofile/sa;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/khaibin/myprofile/rz;-><init>(Lcom/khaibin/myprofile/lk;Lcom/khaibin/myprofile/lk;Lcom/khaibin/myprofile/nf;Lcom/khaibin/myprofile/sb;Lcom/khaibin/myprofile/sa;)V

    return-void
.end method

.method constructor <init>(Lcom/khaibin/myprofile/lk;Lcom/khaibin/myprofile/lk;Lcom/khaibin/myprofile/nf;Lcom/khaibin/myprofile/sb;Lcom/khaibin/myprofile/sa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Lcom/khaibin/myprofile/pg;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Ljava/io/InputStream;",
            "Lcom/khaibin/myprofile/re;",
            ">;",
            "Lcom/khaibin/myprofile/nf;",
            "Lcom/khaibin/myprofile/sb;",
            "Lcom/khaibin/myprofile/sa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/rz;->c:Lcom/khaibin/myprofile/lk;

    iput-object p2, p0, Lcom/khaibin/myprofile/rz;->d:Lcom/khaibin/myprofile/lk;

    iput-object p3, p0, Lcom/khaibin/myprofile/rz;->e:Lcom/khaibin/myprofile/nf;

    iput-object p4, p0, Lcom/khaibin/myprofile/rz;->f:Lcom/khaibin/myprofile/sb;

    iput-object p5, p0, Lcom/khaibin/myprofile/rz;->g:Lcom/khaibin/myprofile/sa;

    return-void
.end method

.method private a(Lcom/khaibin/myprofile/pg;II[B)Lcom/khaibin/myprofile/rx;
    .locals 1

    invoke-virtual {p1}, Lcom/khaibin/myprofile/pg;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/khaibin/myprofile/rz;->b(Lcom/khaibin/myprofile/pg;II[B)Lcom/khaibin/myprofile/rx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/khaibin/myprofile/rz;->b(Lcom/khaibin/myprofile/pg;II)Lcom/khaibin/myprofile/rx;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;II)Lcom/khaibin/myprofile/rx;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/khaibin/myprofile/rz;->d:Lcom/khaibin/myprofile/lk;

    invoke-interface {v0, p1, p2, p3}, Lcom/khaibin/myprofile/lk;->a(Ljava/lang/Object;II)Lcom/khaibin/myprofile/mx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/khaibin/myprofile/mx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/re;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/re;->e()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/rx;

    invoke-direct {v0, v1, v2}, Lcom/khaibin/myprofile/rx;-><init>(Lcom/khaibin/myprofile/mx;Lcom/khaibin/myprofile/mx;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/re;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/khaibin/myprofile/rz;->e:Lcom/khaibin/myprofile/nf;

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/graphics/Bitmap;Lcom/khaibin/myprofile/nf;)V

    new-instance v0, Lcom/khaibin/myprofile/rx;

    invoke-direct {v0, v2, v1}, Lcom/khaibin/myprofile/rx;-><init>(Lcom/khaibin/myprofile/mx;Lcom/khaibin/myprofile/mx;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lcom/khaibin/myprofile/pg;II)Lcom/khaibin/myprofile/rx;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/khaibin/myprofile/rz;->c:Lcom/khaibin/myprofile/lk;

    invoke-interface {v0, p1, p2, p3}, Lcom/khaibin/myprofile/lk;->a(Ljava/lang/Object;II)Lcom/khaibin/myprofile/mx;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/rx;

    invoke-direct {v0, v2, v1}, Lcom/khaibin/myprofile/rx;-><init>(Lcom/khaibin/myprofile/mx;Lcom/khaibin/myprofile/mx;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lcom/khaibin/myprofile/pg;II[B)Lcom/khaibin/myprofile/rx;
    .locals 4

    iget-object v0, p0, Lcom/khaibin/myprofile/rz;->g:Lcom/khaibin/myprofile/sa;

    invoke-virtual {p1}, Lcom/khaibin/myprofile/pg;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/khaibin/myprofile/sa;->a(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lcom/khaibin/myprofile/rz;->f:Lcom/khaibin/myprofile/sb;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/sb;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    const/4 v0, 0x0

    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v1, p2, p3}, Lcom/khaibin/myprofile/rz;->a(Ljava/io/InputStream;II)Lcom/khaibin/myprofile/rx;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/khaibin/myprofile/pg;

    invoke-virtual {p1}, Lcom/khaibin/myprofile/pg;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/khaibin/myprofile/pg;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/khaibin/myprofile/rz;->b(Lcom/khaibin/myprofile/pg;II)Lcom/khaibin/myprofile/rx;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/pg;II)Lcom/khaibin/myprofile/mx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/pg;",
            "II)",
            "Lcom/khaibin/myprofile/mx",
            "<",
            "Lcom/khaibin/myprofile/rx;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/khaibin/myprofile/uu;->a()Lcom/khaibin/myprofile/uu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/uu;->b()[B

    move-result-object v1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/khaibin/myprofile/rz;->a(Lcom/khaibin/myprofile/pg;II[B)Lcom/khaibin/myprofile/rx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/uu;->a([B)Z

    if-eqz v2, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/ry;

    invoke-direct {v0, v2}, Lcom/khaibin/myprofile/ry;-><init>(Lcom/khaibin/myprofile/rx;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/uu;->a([B)Z

    throw v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/khaibin/myprofile/mx;
    .locals 1

    check-cast p1, Lcom/khaibin/myprofile/pg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/khaibin/myprofile/rz;->a(Lcom/khaibin/myprofile/pg;II)Lcom/khaibin/myprofile/mx;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/rz;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/khaibin/myprofile/rz;->d:Lcom/khaibin/myprofile/lk;

    invoke-interface {v1}, Lcom/khaibin/myprofile/lk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/rz;->c:Lcom/khaibin/myprofile/lk;

    invoke-interface {v1}, Lcom/khaibin/myprofile/lk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/rz;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/rz;->h:Ljava/lang/String;

    return-object v0
.end method
