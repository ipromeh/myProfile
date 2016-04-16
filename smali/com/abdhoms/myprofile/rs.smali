.class public Lcom/abdhoms/myprofile/rs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/lk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/lk",
        "<",
        "Ljava/io/InputStream;",
        "Lcom/abdhoms/myprofile/re;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/abdhoms/myprofile/ru;

.field private static final b:Lcom/abdhoms/myprofile/rt;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/abdhoms/myprofile/ru;

.field private final e:Lcom/abdhoms/myprofile/nf;

.field private final f:Lcom/abdhoms/myprofile/rt;

.field private final g:Lcom/abdhoms/myprofile/rd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/ru;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/ru;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/rs;->a:Lcom/abdhoms/myprofile/ru;

    new-instance v0, Lcom/abdhoms/myprofile/rt;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/rt;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/rs;->b:Lcom/abdhoms/myprofile/rt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/abdhoms/myprofile/nf;)V
    .locals 2

    sget-object v0, Lcom/abdhoms/myprofile/rs;->a:Lcom/abdhoms/myprofile/ru;

    sget-object v1, Lcom/abdhoms/myprofile/rs;->b:Lcom/abdhoms/myprofile/rt;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/abdhoms/myprofile/rs;-><init>(Landroid/content/Context;Lcom/abdhoms/myprofile/nf;Lcom/abdhoms/myprofile/ru;Lcom/abdhoms/myprofile/rt;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/abdhoms/myprofile/nf;Lcom/abdhoms/myprofile/ru;Lcom/abdhoms/myprofile/rt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/rs;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/abdhoms/myprofile/rs;->e:Lcom/abdhoms/myprofile/nf;

    iput-object p4, p0, Lcom/abdhoms/myprofile/rs;->f:Lcom/abdhoms/myprofile/rt;

    new-instance v0, Lcom/abdhoms/myprofile/rd;

    invoke-direct {v0, p2}, Lcom/abdhoms/myprofile/rd;-><init>(Lcom/abdhoms/myprofile/nf;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/rs;->g:Lcom/abdhoms/myprofile/rd;

    iput-object p3, p0, Lcom/abdhoms/myprofile/rs;->d:Lcom/abdhoms/myprofile/ru;

    return-void
.end method

.method private a(Lcom/abdhoms/myprofile/ky;Lcom/abdhoms/myprofile/lb;[B)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p1, p2, p3}, Lcom/abdhoms/myprofile/ky;->a(Lcom/abdhoms/myprofile/lb;[B)V

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/ky;->a()V

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/ky;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a([BIILcom/abdhoms/myprofile/lc;Lcom/abdhoms/myprofile/ky;)Lcom/abdhoms/myprofile/rh;
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/abdhoms/myprofile/lc;->b()Lcom/abdhoms/myprofile/lb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/abdhoms/myprofile/lb;->a()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v7}, Lcom/abdhoms/myprofile/lb;->b()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p5, v7, p1}, Lcom/abdhoms/myprofile/rs;->a(Lcom/abdhoms/myprofile/ky;Lcom/abdhoms/myprofile/lb;[B)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/abdhoms/myprofile/qt;->b()Lcom/abdhoms/myprofile/qt;

    move-result-object v4

    new-instance v0, Lcom/abdhoms/myprofile/re;

    iget-object v1, p0, Lcom/abdhoms/myprofile/rs;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/abdhoms/myprofile/rs;->g:Lcom/abdhoms/myprofile/rd;

    iget-object v3, p0, Lcom/abdhoms/myprofile/rs;->e:Lcom/abdhoms/myprofile/nf;

    move v5, p2

    move v6, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/abdhoms/myprofile/re;-><init>(Landroid/content/Context;Lcom/abdhoms/myprofile/kz;Lcom/abdhoms/myprofile/nf;Lcom/abdhoms/myprofile/lm;IILcom/abdhoms/myprofile/lb;[BLandroid/graphics/Bitmap;)V

    new-instance v1, Lcom/abdhoms/myprofile/rh;

    invoke-direct {v1, v0}, Lcom/abdhoms/myprofile/rh;-><init>(Lcom/abdhoms/myprofile/re;)V

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
.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/abdhoms/myprofile/mx;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/abdhoms/myprofile/rs;->a(Ljava/io/InputStream;II)Lcom/abdhoms/myprofile/rh;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;II)Lcom/abdhoms/myprofile/rh;
    .locals 6

    invoke-static {p1}, Lcom/abdhoms/myprofile/rs;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    iget-object v0, p0, Lcom/abdhoms/myprofile/rs;->d:Lcom/abdhoms/myprofile/ru;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/ru;->a([B)Lcom/abdhoms/myprofile/lc;

    move-result-object v4

    iget-object v0, p0, Lcom/abdhoms/myprofile/rs;->f:Lcom/abdhoms/myprofile/rt;

    iget-object v2, p0, Lcom/abdhoms/myprofile/rs;->g:Lcom/abdhoms/myprofile/rd;

    invoke-virtual {v0, v2}, Lcom/abdhoms/myprofile/rt;->a(Lcom/abdhoms/myprofile/kz;)Lcom/abdhoms/myprofile/ky;

    move-result-object v5

    move-object v0, p0

    move v2, p2

    move v3, p3

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/abdhoms/myprofile/rs;->a([BIILcom/abdhoms/myprofile/lc;Lcom/abdhoms/myprofile/ky;)Lcom/abdhoms/myprofile/rh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/rs;->d:Lcom/abdhoms/myprofile/ru;

    invoke-virtual {v1, v4}, Lcom/abdhoms/myprofile/ru;->a(Lcom/abdhoms/myprofile/lc;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/rs;->f:Lcom/abdhoms/myprofile/rt;

    invoke-virtual {v1, v5}, Lcom/abdhoms/myprofile/rt;->a(Lcom/abdhoms/myprofile/ky;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/rs;->d:Lcom/abdhoms/myprofile/ru;

    invoke-virtual {v1, v4}, Lcom/abdhoms/myprofile/ru;->a(Lcom/abdhoms/myprofile/lc;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/rs;->f:Lcom/abdhoms/myprofile/rt;

    invoke-virtual {v1, v5}, Lcom/abdhoms/myprofile/rt;->a(Lcom/abdhoms/myprofile/ky;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
