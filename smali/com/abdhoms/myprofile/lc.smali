.class public Lcom/abdhoms/myprofile/lc;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/abdhoms/myprofile/lb;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/abdhoms/myprofile/lc;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/abdhoms/myprofile/lc;->d:I

    return-void
.end method

.method private a(I)[I
    .locals 10

    const/4 v2, 0x0

    mul-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    new-array v4, v0, [B

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x100

    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v3, v1, 0x1

    :try_start_1
    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_1
    const-string v2, "GifHeaderParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GifHeaderParser"

    const-string v3, "Format Error Reading Color Table"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    const/4 v2, 0x1

    iput v2, v1, Lcom/abdhoms/myprofile/lb;->b:I

    :cond_1
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abdhoms/myprofile/lc;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lcom/abdhoms/myprofile/lb;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/lb;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iput v1, p0, Lcom/abdhoms/myprofile/lc;->d:I

    return-void
.end method

.method private d()V
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->o()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->m()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    iget-object v2, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iput v1, v2, Lcom/abdhoms/myprofile/lb;->b:I

    goto :goto_0

    :sswitch_0
    iget-object v2, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-object v2, v2, Lcom/abdhoms/myprofile/lb;->d:Lcom/abdhoms/myprofile/la;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    new-instance v4, Lcom/abdhoms/myprofile/la;

    invoke-direct {v4}, Lcom/abdhoms/myprofile/la;-><init>()V

    iput-object v4, v2, Lcom/abdhoms/myprofile/lb;->d:Lcom/abdhoms/myprofile/la;

    :cond_0
    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->f()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->m()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->k()V

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    new-instance v4, Lcom/abdhoms/myprofile/la;

    invoke-direct {v4}, Lcom/abdhoms/myprofile/la;-><init>()V

    iput-object v4, v2, Lcom/abdhoms/myprofile/lb;->d:Lcom/abdhoms/myprofile/la;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->e()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->l()I

    const-string v2, ""

    move-object v4, v2

    move v2, v3

    :goto_1
    const/16 v5, 0xb

    if-ge v2, v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/abdhoms/myprofile/lc;->a:[B

    aget-byte v5, v5, v2

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "NETSCAPE2.0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->g()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->k()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->k()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->k()V

    goto :goto_0

    :sswitch_6
    move v0, v1

    goto :goto_0

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->m()I

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->m()I

    move-result v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-object v2, v2, Lcom/abdhoms/myprofile/lb;->d:Lcom/abdhoms/myprofile/la;

    and-int/lit8 v3, v1, 0x1c

    shr-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/abdhoms/myprofile/la;->g:I

    iget-object v2, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-object v2, v2, Lcom/abdhoms/myprofile/lb;->d:Lcom/abdhoms/myprofile/la;

    iget v2, v2, Lcom/abdhoms/myprofile/la;->g:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-object v2, v2, Lcom/abdhoms/myprofile/lb;->d:Lcom/abdhoms/myprofile/la;

    iput v0, v2, Lcom/abdhoms/myprofile/la;->g:I

    :cond_0
    iget-object v2, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-object v2, v2, Lcom/abdhoms/myprofile/lb;->d:Lcom/abdhoms/myprofile/la;

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    :goto_0
    iput-boolean v0, v2, Lcom/abdhoms/myprofile/la;->f:Z

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->n()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    const/16 v0, 0xa

    :cond_1
    iget-object v1, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-object v1, v1, Lcom/abdhoms/myprofile/lb;->d:Lcom/abdhoms/myprofile/la;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v1, Lcom/abdhoms/myprofile/la;->i:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-object v0, v0, Lcom/abdhoms/myprofile/lb;->d:Lcom/abdhoms/myprofile/la;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->m()I

    move-result v1

    iput v1, v0, Lcom/abdhoms/myprofile/la;->h:I

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->m()I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-object v0, v0, Lcom/abdhoms/myprofile/lb;->d:Lcom/abdhoms/myprofile/la;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->n()I

    move-result v3

    iput v3, v0, Lcom/abdhoms/myprofile/la;->a:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-object v0, v0, Lcom/abdhoms/myprofile/lb;->d:Lcom/abdhoms/myprofile/la;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->n()I

    move-result v3

    iput v3, v0, Lcom/abdhoms/myprofile/la;->b:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-object v0, v0, Lcom/abdhoms/myprofile/lb;->d:Lcom/abdhoms/myprofile/la;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->n()I

    move-result v3

    iput v3, v0, Lcom/abdhoms/myprofile/la;->c:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-object v0, v0, Lcom/abdhoms/myprofile/lb;->d:Lcom/abdhoms/myprofile/la;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->n()I

    move-result v3

    iput v3, v0, Lcom/abdhoms/myprofile/la;->d:I

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->m()I

    move-result v3

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v3, 0x7

    add-int/lit8 v6, v6, 0x1

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-object v5, v5, Lcom/abdhoms/myprofile/lb;->d:Lcom/abdhoms/myprofile/la;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1

    :goto_1
    iput-boolean v1, v5, Lcom/abdhoms/myprofile/la;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-object v0, v0, Lcom/abdhoms/myprofile/lb;->d:Lcom/abdhoms/myprofile/la;

    invoke-direct {p0, v4}, Lcom/abdhoms/myprofile/lc;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/abdhoms/myprofile/la;->k:[I

    :goto_2
    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-object v0, v0, Lcom/abdhoms/myprofile/lb;->d:Lcom/abdhoms/myprofile/la;

    iget-object v1, p0, Lcom/abdhoms/myprofile/lc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lcom/abdhoms/myprofile/la;->j:I

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->j()V

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-object v0, v0, Lcom/abdhoms/myprofile/lb;->d:Lcom/abdhoms/myprofile/la;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/abdhoms/myprofile/la;->k:[I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget v1, v0, Lcom/abdhoms/myprofile/lb;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/abdhoms/myprofile/lb;->c:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-object v0, v0, Lcom/abdhoms/myprofile/lb;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-object v1, v1, Lcom/abdhoms/myprofile/lb;->d:Lcom/abdhoms/myprofile/la;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x1

    :cond_0
    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->l()I

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->a:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/abdhoms/myprofile/lc;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/abdhoms/myprofile/lb;->m:I

    :cond_1
    iget v0, p0, Lcom/abdhoms/myprofile/lc;->d:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private h()V
    .locals 3

    const-string v1, ""

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->m()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "GIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    const/4 v1, 0x1

    iput v1, v0, Lcom/abdhoms/myprofile/lb;->b:I

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->i()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-boolean v0, v0, Lcom/abdhoms/myprofile/lb;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-object v1, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget v1, v1, Lcom/abdhoms/myprofile/lb;->i:I

    invoke-direct {p0, v1}, Lcom/abdhoms/myprofile/lc;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/abdhoms/myprofile/lb;->a:[I

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-object v1, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget-object v1, v1, Lcom/abdhoms/myprofile/lb;->a:[I

    iget-object v2, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget v2, v2, Lcom/abdhoms/myprofile/lb;->j:I

    aget v1, v1, v2

    iput v1, v0, Lcom/abdhoms/myprofile/lb;->l:I

    goto :goto_1
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->n()I

    move-result v1

    iput v1, v0, Lcom/abdhoms/myprofile/lb;->f:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->n()I

    move-result v1

    iput v1, v0, Lcom/abdhoms/myprofile/lb;->g:I

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->m()I

    move-result v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/abdhoms/myprofile/lb;->h:Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    const/4 v2, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int v1, v2, v1

    iput v1, v0, Lcom/abdhoms/myprofile/lb;->i:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->m()I

    move-result v1

    iput v1, v0, Lcom/abdhoms/myprofile/lb;->j:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->m()I

    move-result v1

    iput v1, v0, Lcom/abdhoms/myprofile/lb;->k:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->m()I

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    :cond_0
    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->m()I

    move-result v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/lc;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/abdhoms/myprofile/lc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method private l()I
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->m()I

    move-result v1

    iput v1, p0, Lcom/abdhoms/myprofile/lc;->d:I

    iget v1, p0, Lcom/abdhoms/myprofile/lc;->d:I

    if-lez v1, :cond_1

    move v2, v0

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/abdhoms/myprofile/lc;->d:I

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/abdhoms/myprofile/lc;->d:I

    sub-int v2, v1, v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/lc;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/abdhoms/myprofile/lc;->a:[B

    invoke-virtual {v1, v3, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "GifHeaderParser"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "GifHeaderParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error Reading Block n: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " blockSize: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/abdhoms/myprofile/lc;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    const/4 v2, 0x1

    iput v2, v1, Lcom/abdhoms/myprofile/lb;->b:I

    :cond_1
    return v0
.end method

.method private m()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/abdhoms/myprofile/lc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    const/4 v2, 0x1

    iput v2, v1, Lcom/abdhoms/myprofile/lb;->b:I

    goto :goto_0
.end method

.method private n()I
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget v0, v0, Lcom/abdhoms/myprofile/lb;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([B)Lcom/abdhoms/myprofile/lc;
    .locals 2

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->c()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/lc;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abdhoms/myprofile/lc;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    const/4 v1, 0x2

    iput v1, v0, Lcom/abdhoms/myprofile/lb;->b:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abdhoms/myprofile/lc;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    return-void
.end method

.method public b()Lcom/abdhoms/myprofile/lb;
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->h()V

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/abdhoms/myprofile/lc;->d()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    iget v0, v0, Lcom/abdhoms/myprofile/lb;->c:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    const/4 v1, 0x1

    iput v1, v0, Lcom/abdhoms/myprofile/lb;->b:I

    :cond_2
    iget-object v0, p0, Lcom/abdhoms/myprofile/lc;->c:Lcom/abdhoms/myprofile/lb;

    goto :goto_0
.end method
