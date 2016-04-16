.class public Lcom/khaibin/myprofile/rs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/lk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/lk",
        "<",
        "Ljava/io/InputStream;",
        "Lcom/khaibin/myprofile/re;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/khaibin/myprofile/ru;

.field private static final b:Lcom/khaibin/myprofile/rt;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/khaibin/myprofile/ru;

.field private final e:Lcom/khaibin/myprofile/nf;

.field private final f:Lcom/khaibin/myprofile/rt;

.field private final g:Lcom/khaibin/myprofile/rd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/ru;

    invoke-direct {v0}, Lcom/khaibin/myprofile/ru;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/rs;->a:Lcom/khaibin/myprofile/ru;

    new-instance v0, Lcom/khaibin/myprofile/rt;

    invoke-direct {v0}, Lcom/khaibin/myprofile/rt;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/rs;->b:Lcom/khaibin/myprofile/rt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/khaibin/myprofile/nf;)V
    .locals 2

    sget-object v0, Lcom/khaibin/myprofile/rs;->a:Lcom/khaibin/myprofile/ru;

    sget-object v1, Lcom/khaibin/myprofile/rs;->b:Lcom/khaibin/myprofile/rt;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/khaibin/myprofile/rs;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/nf;Lcom/khaibin/myprofile/ru;Lcom/khaibin/myprofile/rt;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/khaibin/myprofile/nf;Lcom/khaibin/myprofile/ru;Lcom/khaibin/myprofile/rt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/rs;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/khaibin/myprofile/rs;->e:Lcom/khaibin/myprofile/nf;

    iput-object p4, p0, Lcom/khaibin/myprofile/rs;->f:Lcom/khaibin/myprofile/rt;

    new-instance v0, Lcom/khaibin/myprofile/rd;

    invoke-direct {v0, p2}, Lcom/khaibin/myprofile/rd;-><init>(Lcom/khaibin/myprofile/nf;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/rs;->g:Lcom/khaibin/myprofile/rd;

    iput-object p3, p0, Lcom/khaibin/myprofile/rs;->d:Lcom/khaibin/myprofile/ru;

    return-void
.end method

.method private a(Lcom/khaibin/myprofile/ky;Lcom/khaibin/myprofile/lb;[B)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p1, p2, p3}, Lcom/khaibin/myprofile/ky;->a(Lcom/khaibin/myprofile/lb;[B)V

    invoke-virtual {p1}, Lcom/khaibin/myprofile/ky;->a()V

    invoke-virtual {p1}, Lcom/khaibin/myprofile/ky;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a([BIILcom/khaibin/myprofile/lc;Lcom/khaibin/myprofile/ky;)Lcom/khaibin/myprofile/rh;
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/khaibin/myprofile/lc;->b()Lcom/khaibin/myprofile/lb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/khaibin/myprofile/lb;->a()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v7}, Lcom/khaibin/myprofile/lb;->b()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p5, v7, p1}, Lcom/khaibin/myprofile/rs;->a(Lcom/khaibin/myprofile/ky;Lcom/khaibin/myprofile/lb;[B)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/khaibin/myprofile/qt;->b()Lcom/khaibin/myprofile/qt;

    move-result-object v4

    new-instance v0, Lcom/khaibin/myprofile/re;

    iget-object v1, p0, Lcom/khaibin/myprofile/rs;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/khaibin/myprofile/rs;->g:Lcom/khaibin/myprofile/rd;

    iget-object v3, p0, Lcom/khaibin/myprofile/rs;->e:Lcom/khaibin/myprofile/nf;

    move v5, p2

    move v6, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/khaibin/myprofile/re;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/kz;Lcom/khaibin/myprofile/nf;Lcom/khaibin/myprofile/lm;IILcom/khaibin/myprofile/lb;[BLandroid/graphics/Bitmap;)V

    new-instance v1, Lcom/khaibin/myprofile/rh;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/rh;-><init>(Lcom/khaibin/myprofile/re;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    const/16 v0, 0x4000

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v0, 0x4000

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "GifResourceDecoder"

    const-string v3, "Error reading data from stream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/khaibin/myprofile/mx;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/khaibin/myprofile/rs;->a(Ljava/io/InputStream;II)Lcom/khaibin/myprofile/rh;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;II)Lcom/khaibin/myprofile/rh;
    .locals 6

    invoke-static {p1}, Lcom/khaibin/myprofile/rs;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    iget-object v0, p0, Lcom/khaibin/myprofile/rs;->d:Lcom/khaibin/myprofile/ru;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/ru;->a([B)Lcom/khaibin/myprofile/lc;

    move-result-object v4

    iget-object v0, p0, Lcom/khaibin/myprofile/rs;->f:Lcom/khaibin/myprofile/rt;

    iget-object v2, p0, Lcom/khaibin/myprofile/rs;->g:Lcom/khaibin/myprofile/rd;

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/rt;->a(Lcom/khaibin/myprofile/kz;)Lcom/khaibin/myprofile/ky;

    move-result-object v5

    move-object v0, p0

    move v2, p2

    move v3, p3

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/khaibin/myprofile/rs;->a([BIILcom/khaibin/myprofile/lc;Lcom/khaibin/myprofile/ky;)Lcom/khaibin/myprofile/rh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/rs;->d:Lcom/khaibin/myprofile/ru;

    invoke-virtual {v1, v4}, Lcom/khaibin/myprofile/ru;->a(Lcom/khaibin/myprofile/lc;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/rs;->f:Lcom/khaibin/myprofile/rt;

    invoke-virtual {v1, v5}, Lcom/khaibin/myprofile/rt;->a(Lcom/khaibin/myprofile/ky;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/khaibin/myprofile/rs;->d:Lcom/khaibin/myprofile/ru;

    invoke-virtual {v1, v4}, Lcom/khaibin/myprofile/ru;->a(Lcom/khaibin/myprofile/lc;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/rs;->f:Lcom/khaibin/myprofile/rt;

    invoke-virtual {v1, v5}, Lcom/khaibin/myprofile/rt;->a(Lcom/khaibin/myprofile/ky;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
