.class public abstract Lcom/bumptech/glide/load/resource/bitmap/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/bitmap/a",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/resource/bitmap/f;

.field public static final b:Lcom/bumptech/glide/load/resource/bitmap/f;

.field public static final c:Lcom/bumptech/glide/load/resource/bitmap/f;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->d:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/khaibin/myprofile/vb;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->e:Ljava/util/Queue;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:Lcom/bumptech/glide/load/resource/bitmap/f;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->b:Lcom/bumptech/glide/load/resource/bitmap/f;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->c:Lcom/bumptech/glide/load/resource/bitmap/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IIIII)I
    .locals 2

    const/high16 v0, -0x80000000

    if-ne p5, v0, :cond_0

    move p5, p3

    :cond_0
    if-ne p4, v0, :cond_1

    move p4, p2

    :cond_1
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0, p3, p2, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(IIII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(IIII)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;Lcom/khaibin/myprofile/lg;)Landroid/graphics/Bitmap$Config;
    .locals 6

    const/4 v5, 0x5

    sget-object v0, Lcom/khaibin/myprofile/lg;->a:Lcom/khaibin/myprofile/lg;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/khaibin/myprofile/lg;->b:Lcom/khaibin/myprofile/lg;

    if-eq p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Downsampler"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Downsampler"

    const-string v3, "Cannot reset the input stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    const-string v2, "Downsampler"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Downsampler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot determine whether the image has alpha or not from header for format "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v2, "Downsampler"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Downsampler"

    const-string v3, "Cannot reset the input stream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_5
    :goto_2
    throw v0

    :catch_3
    move-exception v1

    const-string v2, "Downsampler"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Downsampler"

    const-string v3, "Cannot reset the input stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private a(Lcom/khaibin/myprofile/uz;Lcom/bumptech/glide/load/resource/bitmap/t;Landroid/graphics/BitmapFactory$Options;Lcom/khaibin/myprofile/nf;IIILcom/khaibin/myprofile/lg;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {p1, p8}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(Ljava/io/InputStream;Lcom/khaibin/myprofile/lg;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput p7, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-double v2, p5

    int-to-double v4, p7

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    int-to-double v2, p6

    int-to-double v4, p7

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p4, v1, v2, v0}, Lcom/khaibin/myprofile/nf;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/f;->b(Lcom/khaibin/myprofile/uz;Lcom/bumptech/glide/load/resource/bitmap/t;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;->b(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/f;->e:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->e:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Z
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0x13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/f;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Downsampler"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Downsampler"

    const-string v3, "Cannot reset the input stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "Downsampler"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Downsampler"

    const-string v2, "Cannot determine the image type from header"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Downsampler"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Downsampler"

    const-string v2, "Cannot reset the input stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    :goto_2
    throw v0

    :catch_3
    move-exception v1

    const-string v2, "Downsampler"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Downsampler"

    const-string v3, "Cannot reset the input stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private static b(Lcom/khaibin/myprofile/uz;Lcom/bumptech/glide/load/resource/bitmap/t;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x500000

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/uz;->mark(I)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_0
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/uz;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/t;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Downsampler"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Downsampler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception loading inDecodeBounds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sample="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static declared-synchronized b()Landroid/graphics/BitmapFactory$Options;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-class v1, Lcom/bumptech/glide/load/resource/bitmap/f;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/f;->e:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/f;->b(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput v3, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/16 v0, 0xb

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v3, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(IIII)I
.end method

.method public a(Ljava/io/InputStream;Lcom/khaibin/myprofile/nf;IILcom/khaibin/myprofile/lg;)Landroid/graphics/Bitmap;
    .locals 20

    invoke-static {}, Lcom/khaibin/myprofile/uu;->a()Lcom/khaibin/myprofile/uu;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/khaibin/myprofile/uu;->b()[B

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Lcom/khaibin/myprofile/uu;->b()[B

    move-result-object v18

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/f;->b()Landroid/graphics/BitmapFactory$Options;

    move-result-object v9

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/t;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-direct {v8, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>(Ljava/io/InputStream;[B)V

    invoke-static {v8}, Lcom/khaibin/myprofile/uw;->a(Ljava/io/InputStream;)Lcom/khaibin/myprofile/uw;

    move-result-object v19

    new-instance v10, Lcom/khaibin/myprofile/uz;

    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Lcom/khaibin/myprofile/uz;-><init>(Ljava/io/InputStream;)V

    const/high16 v2, 0x500000

    :try_start_0
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/uw;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    move-object/from16 v0, v19

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->c()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Lcom/khaibin/myprofile/uw;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v15, v2

    :goto_0
    :try_start_3
    move-object/from16 v0, v17

    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v8, v9}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(Lcom/khaibin/myprofile/uz;Lcom/bumptech/glide/load/resource/bitmap/t;Landroid/graphics/BitmapFactory$Options;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v3, 0x1

    aget v5, v2, v3

    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/x;->a(I)I

    move-result v3

    move-object/from16 v2, p0

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(IIIII)I

    move-result v13

    move-object/from16 v6, p0

    move-object v7, v10

    move-object/from16 v10, p2

    move v11, v4

    move v12, v5

    move-object/from16 v14, p5

    invoke-direct/range {v6 .. v14}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(Lcom/khaibin/myprofile/uz;Lcom/bumptech/glide/load/resource/bitmap/t;Landroid/graphics/BitmapFactory$Options;Lcom/khaibin/myprofile/nf;IIILcom/khaibin/myprofile/lg;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lcom/khaibin/myprofile/uw;->a()Ljava/io/IOException;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual/range {v16 .. v17}, Lcom/khaibin/myprofile/uu;->a([B)Z

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/uu;->a([B)Z

    invoke-virtual/range {v19 .. v19}, Lcom/khaibin/myprofile/uw;->b()V

    invoke-static {v9}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(Landroid/graphics/BitmapFactory$Options;)V

    throw v2

    :catch_0
    move-exception v3

    :try_start_4
    const-string v4, "Downsampler"

    const/4 v5, 0x5

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Downsampler"

    const-string v5, "Cannot reset the input stream"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    move v15, v2

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_5
    const-string v4, "Downsampler"

    const/4 v5, 0x5

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Downsampler"

    const-string v5, "Cannot determine the image orientation from header"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Lcom/khaibin/myprofile/uw;->reset()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v15, v3

    goto :goto_0

    :catch_2
    move-exception v2

    :try_start_7
    const-string v4, "Downsampler"

    const/4 v5, 0x5

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Downsampler"

    const-string v5, "Cannot reset the input stream"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v15, v3

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    :try_start_8
    invoke-virtual/range {v19 .. v19}, Lcom/khaibin/myprofile/uw;->reset()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    :goto_1
    :try_start_9
    throw v2

    :catch_3
    move-exception v3

    const-string v4, "Downsampler"

    const/4 v5, 0x5

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Downsampler"

    const-string v5, "Cannot reset the input stream"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    if-eqz v3, :cond_5

    move-object/from16 v0, p2

    invoke-static {v3, v0, v15}, Lcom/bumptech/glide/load/resource/bitmap/x;->a(Landroid/graphics/Bitmap;Lcom/khaibin/myprofile/nf;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/khaibin/myprofile/nf;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    invoke-virtual/range {v16 .. v17}, Lcom/khaibin/myprofile/uu;->a([B)Z

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/uu;->a([B)Z

    invoke-virtual/range {v19 .. v19}, Lcom/khaibin/myprofile/uw;->b()V

    invoke-static {v9}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(Landroid/graphics/BitmapFactory$Options;)V

    return-object v2
.end method

.method public a(Lcom/khaibin/myprofile/uz;Lcom/bumptech/glide/load/resource/bitmap/t;Landroid/graphics/BitmapFactory$Options;)[I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v3, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/f;->b(Lcom/khaibin/myprofile/uz;Lcom/bumptech/glide/load/resource/bitmap/t;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput-boolean v2, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v1, v0, v2

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v1, v0, v3

    return-object v0
.end method
