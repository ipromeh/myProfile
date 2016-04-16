.class public Lcom/khaibin/myprofile/rv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/ll",
        "<",
        "Lcom/khaibin/myprofile/re;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/khaibin/myprofile/rw;


# instance fields
.field private final b:Lcom/khaibin/myprofile/kz;

.field private final c:Lcom/khaibin/myprofile/nf;

.field private final d:Lcom/khaibin/myprofile/rw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/rw;

    invoke-direct {v0}, Lcom/khaibin/myprofile/rw;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/rv;->a:Lcom/khaibin/myprofile/rw;

    return-void
.end method

.method public constructor <init>(Lcom/khaibin/myprofile/nf;)V
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/rv;->a:Lcom/khaibin/myprofile/rw;

    invoke-direct {p0, p1, v0}, Lcom/khaibin/myprofile/rv;-><init>(Lcom/khaibin/myprofile/nf;Lcom/khaibin/myprofile/rw;)V

    return-void
.end method

.method constructor <init>(Lcom/khaibin/myprofile/nf;Lcom/khaibin/myprofile/rw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/rv;->c:Lcom/khaibin/myprofile/nf;

    new-instance v0, Lcom/khaibin/myprofile/rd;

    invoke-direct {v0, p1}, Lcom/khaibin/myprofile/rd;-><init>(Lcom/khaibin/myprofile/nf;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/rv;->b:Lcom/khaibin/myprofile/kz;

    iput-object p2, p0, Lcom/khaibin/myprofile/rv;->d:Lcom/khaibin/myprofile/rw;

    return-void
.end method

.method private a([B)Lcom/khaibin/myprofile/ky;
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/rv;->d:Lcom/khaibin/myprofile/rw;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/rw;->a()Lcom/khaibin/myprofile/lc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/lc;->a([B)Lcom/khaibin/myprofile/lc;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/lc;->b()Lcom/khaibin/myprofile/lb;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/rv;->d:Lcom/khaibin/myprofile/rw;

    iget-object v2, p0, Lcom/khaibin/myprofile/rv;->b:Lcom/khaibin/myprofile/kz;

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/rw;->a(Lcom/khaibin/myprofile/kz;)Lcom/khaibin/myprofile/ky;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/khaibin/myprofile/ky;->a(Lcom/khaibin/myprofile/lb;[B)V

    invoke-virtual {v1}, Lcom/khaibin/myprofile/ky;->a()V

    return-object v1
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/khaibin/myprofile/lm;Lcom/khaibin/myprofile/re;)Lcom/khaibin/myprofile/mx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/khaibin/myprofile/lm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/khaibin/myprofile/re;",
            ")",
            "Lcom/khaibin/myprofile/mx",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/rv;->d:Lcom/khaibin/myprofile/rw;

    iget-object v1, p0, Lcom/khaibin/myprofile/rv;->c:Lcom/khaibin/myprofile/nf;

    invoke-virtual {v0, p1, v1}, Lcom/khaibin/myprofile/rw;->a(Landroid/graphics/Bitmap;Lcom/khaibin/myprofile/nf;)Lcom/khaibin/myprofile/mx;

    move-result-object v0

    invoke-virtual {p3}, Lcom/khaibin/myprofile/re;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p3}, Lcom/khaibin/myprofile/re;->getIntrinsicHeight()I

    move-result v2

    invoke-interface {p2, v0, v1, v2}, Lcom/khaibin/myprofile/lm;->a(Lcom/khaibin/myprofile/mx;II)Lcom/khaibin/myprofile/mx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/khaibin/myprofile/mx;->d()V

    :cond_0
    return-object v1
.end method

.method private a([BLjava/io/OutputStream;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "GifEncoder"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GifEncoder"

    const-string v2, "Failed to write data to output stream in GifResourceEncoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public a(Lcom/khaibin/myprofile/mx;Ljava/io/OutputStream;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/mx",
            "<",
            "Lcom/khaibin/myprofile/re;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lcom/khaibin/myprofile/ux;->a()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/khaibin/myprofile/mx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/re;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/re;->c()Lcom/khaibin/myprofile/lm;

    move-result-object v6

    instance-of v1, v6, Lcom/khaibin/myprofile/qt;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/khaibin/myprofile/re;->d()[B

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/khaibin/myprofile/rv;->a([BLjava/io/OutputStream;)Z

    move-result v3

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {v0}, Lcom/khaibin/myprofile/re;->d()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/khaibin/myprofile/rv;->a([B)Lcom/khaibin/myprofile/ky;

    move-result-object v7

    iget-object v1, p0, Lcom/khaibin/myprofile/rv;->d:Lcom/khaibin/myprofile/rw;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/rw;->b()Lcom/khaibin/myprofile/ld;

    move-result-object v8

    invoke-virtual {v8, p2}, Lcom/khaibin/myprofile/ld;->a(Ljava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    :goto_1
    invoke-virtual {v7}, Lcom/khaibin/myprofile/ky;->c()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v7}, Lcom/khaibin/myprofile/ky;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1, v6, v0}, Lcom/khaibin/myprofile/rv;->a(Landroid/graphics/Bitmap;Lcom/khaibin/myprofile/lm;Lcom/khaibin/myprofile/re;)Lcom/khaibin/myprofile/mx;

    move-result-object v9

    :try_start_0
    invoke-interface {v9}, Lcom/khaibin/myprofile/mx;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v1}, Lcom/khaibin/myprofile/ld;->a(Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v9}, Lcom/khaibin/myprofile/mx;->d()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v7}, Lcom/khaibin/myprofile/ky;->d()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/khaibin/myprofile/ky;->a(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/khaibin/myprofile/ld;->a(I)V

    invoke-virtual {v7}, Lcom/khaibin/myprofile/ky;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v9}, Lcom/khaibin/myprofile/mx;->d()V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Lcom/khaibin/myprofile/mx;->d()V

    throw v0

    :cond_3
    invoke-virtual {v8}, Lcom/khaibin/myprofile/ld;->a()Z

    move-result v3

    const-string v1, "GifEncoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GifEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Encoded gif with "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/khaibin/myprofile/ky;->c()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " frames and "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/khaibin/myprofile/re;->d()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/khaibin/myprofile/ux;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    check-cast p1, Lcom/khaibin/myprofile/mx;

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/rv;->a(Lcom/khaibin/myprofile/mx;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method
