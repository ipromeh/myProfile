.class public Lcom/abdhoms/myprofile/bfn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:[C


# instance fields
.field private final b:Ljava/io/Reader;

.field private c:Z

.field private final d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:[I

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/abdhoms/myprofile/bfn;->a:[C

    new-instance v0, Lcom/abdhoms/myprofile/bfo;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/bfo;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/bcj;->a:Lcom/abdhoms/myprofile/bcj;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    const/16 v3, 0x20

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/abdhoms/myprofile/bfn;->c:Z

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->g:I

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->h:I

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/abdhoms/myprofile/bfn;->m:[I

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->m:[I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    const/4 v2, 0x6

    aput v2, v0, v1

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/abdhoms/myprofile/bfn;->o:[Ljava/lang/String;

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/abdhoms/myprofile/bfn;->p:[I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/abdhoms/myprofile/bfn;->b:Ljava/io/Reader;

    return-void
.end method

.method private A()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(Z)I

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    sget-object v1, Lcom/abdhoms/myprofile/bfn;->a:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/abdhoms/myprofile/bfn;->a:[C

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/abdhoms/myprofile/bfn;->a:[C

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    sget-object v2, Lcom/abdhoms/myprofile/bfn;->a:[C

    aget-char v2, v2, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    sget-object v1, Lcom/abdhoms/myprofile/bfn;->a:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/bfn;)I
    .locals 1

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    return v0
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/bfn;I)I
    .locals 0

    iput p1, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    return p1
.end method

.method private a(I)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    iget-object v1, p0, Lcom/abdhoms/myprofile/bfn;->m:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/abdhoms/myprofile/bfn;->m:[I

    iget v4, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/abdhoms/myprofile/bfn;->p:[I

    iget v4, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/abdhoms/myprofile/bfn;->o:[Ljava/lang/String;

    iget v4, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/bfn;->m:[I

    iput-object v1, p0, Lcom/abdhoms/myprofile/bfn;->p:[I

    iput-object v2, p0, Lcom/abdhoms/myprofile/bfn;->o:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->m:[I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    aput p1, v0, v1

    return-void
.end method

.method private a(C)Z
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :sswitch_0
    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->x()V

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    aget-char v0, v0, v2

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->g:I

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->h:I

    :cond_1
    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v3, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/2addr v3, v0

    aget-char v2, v2, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method static synthetic b(Lcom/abdhoms/myprofile/bfn;)I
    .locals 1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->o()I

    move-result v0

    return v0
.end method

.method private b(Z)I
    .locals 5

    iget-object v3, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    :goto_0
    if-ne v1, v0, :cond_1

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_8

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "End of input at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v3, v1

    const/16 v4, 0xa

    if-ne v1, v4, :cond_2

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->g:I

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->h:I

    move v1, v2

    goto :goto_0

    :cond_2
    const/16 v4, 0x20

    if-eq v1, v4, :cond_9

    const/16 v4, 0xd

    if-eq v1, v4, :cond_9

    const/16 v4, 0x9

    if-ne v1, v4, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/16 v4, 0x2f

    if-ne v1, v4, :cond_6

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    if-ne v2, v0, :cond_4

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(I)Z

    move-result v0

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    return v0

    :cond_4
    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->x()V

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    aget-char v0, v3, v0

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    goto :goto_1

    :sswitch_0
    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    const-string v0, "*/"

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Unterminated comment"

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    goto/16 :goto_0

    :sswitch_1
    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->y()V

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x23

    if-ne v1, v0, :cond_7

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->x()V

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->y()V

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    goto/16 :goto_0

    :cond_7
    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    move v0, v1

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    goto :goto_1

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    new-instance v0, Lcom/abdhoms/myprofile/bfr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/bfr;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(C)Ljava/lang/String;
    .locals 7

    iget-object v4, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    add-int/lit8 v2, v3, 0x1

    aget-char v3, v4, v3

    if-ne v3, p1, :cond_1

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    sub-int v1, v2, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v4, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v6, 0x5c

    if-ne v3, v6, :cond_3

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    sub-int v1, v2, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v4, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->z()C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    move v2, v0

    :cond_2
    :goto_1
    move v3, v2

    goto :goto_0

    :cond_3
    const/16 v6, 0xa

    if-ne v3, v6, :cond_2

    iget v3, p0, Lcom/abdhoms/myprofile/bfn;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/abdhoms/myprofile/bfn;->g:I

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->h:I

    goto :goto_1

    :cond_4
    sub-int v1, v3, v0

    invoke-virtual {v5, v4, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v3, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private b(I)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->h:I

    iget v3, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->h:I

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    iget v3, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    iget v3, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v3, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    :cond_0
    iget-object v2, p0, Lcom/abdhoms/myprofile/bfn;->b:Ljava/io/Reader;

    iget v3, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    array-length v4, v1

    iget v5, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v3, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->g:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->h:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    if-lez v2, :cond_1

    aget-char v2, v1, v0

    const v3, 0xfeff

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->h:I

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    if-lt v2, p1, :cond_0

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/abdhoms/myprofile/bfn;)I
    .locals 1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->v()I

    move-result v0

    return v0
.end method

.method private c(C)V
    .locals 5

    iget-object v3, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    :cond_0
    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-char v2, v3, v2

    if-ne v2, p1, :cond_1

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    return-void

    :cond_1
    const/16 v4, 0x5c

    if-ne v2, v4, :cond_3

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->z()C

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    :cond_2
    :goto_1
    move v2, v1

    goto :goto_0

    :cond_3
    const/16 v4, 0xa

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->g:I

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->h:I

    goto :goto_1

    :cond_4
    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method static synthetic d(Lcom/abdhoms/myprofile/bfn;)I
    .locals 1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->w()I

    move-result v0

    return v0
.end method

.method private o()I
    .locals 8

    const/4 v3, 0x7

    const/4 v7, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/abdhoms/myprofile/bfn;->m:[I

    iget v5, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    if-ne v4, v2, :cond_3

    iget-object v5, p0, Lcom/abdhoms/myprofile/bfn;->m:[I

    iget v6, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v6, v6, -0x1

    aput v1, v5, v6

    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    invoke-direct {p0, v2}, Lcom/abdhoms/myprofile/bfn;->b(Z)I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->x()V

    :cond_1
    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->r()I

    move-result v0

    if-eqz v0, :cond_14

    :cond_2
    :goto_1
    return v0

    :cond_3
    if-ne v4, v1, :cond_4

    invoke-direct {p0, v2}, Lcom/abdhoms/myprofile/bfn;->b(Z)I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_1
    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->x()V

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    if-ne v4, v7, :cond_9

    :cond_5
    iget-object v3, p0, Lcom/abdhoms/myprofile/bfn;->m:[I

    iget v5, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v5, v5, -0x1

    aput v0, v3, v5

    if-ne v4, v7, :cond_6

    invoke-direct {p0, v2}, Lcom/abdhoms/myprofile/bfn;->b(Z)I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_3
    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    move v0, v1

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->x()V

    :cond_6
    :sswitch_5
    invoke-direct {p0, v2}, Lcom/abdhoms/myprofile/bfn;->b(Z)I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->x()V

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->a(C)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xe

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    goto :goto_1

    :sswitch_6
    const/16 v0, 0xd

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    goto :goto_1

    :sswitch_7
    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->x()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    goto :goto_1

    :sswitch_8
    if-eq v4, v7, :cond_7

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    move v0, v1

    goto :goto_1

    :cond_7
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    if-ne v4, v0, :cond_b

    iget-object v5, p0, Lcom/abdhoms/myprofile/bfn;->m:[I

    iget v6, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v6, v6, -0x1

    aput v7, v5, v6

    invoke-direct {p0, v2}, Lcom/abdhoms/myprofile/bfn;->b(Z)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_1
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->x()V

    iget v5, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v6, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    if-lt v5, v6, :cond_a

    invoke-direct {p0, v2}, Lcom/abdhoms/myprofile/bfn;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_a
    iget-object v5, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v6, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    aget-char v5, v5, v6

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_0

    iget v5, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x6

    if-ne v4, v5, :cond_d

    iget-boolean v5, p0, Lcom/abdhoms/myprofile/bfn;->c:Z

    if-eqz v5, :cond_c

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->A()V

    :cond_c
    iget-object v5, p0, Lcom/abdhoms/myprofile/bfn;->m:[I

    iget v6, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v6, v6, -0x1

    aput v3, v5, v6

    goto/16 :goto_0

    :cond_d
    if-ne v4, v3, :cond_f

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/abdhoms/myprofile/bfn;->b(Z)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_e

    const/16 v0, 0x11

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    goto/16 :goto_1

    :cond_e
    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->x()V

    iget v5, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_9
    if-ne v4, v2, :cond_10

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    goto/16 :goto_1

    :cond_10
    :sswitch_a
    if-eq v4, v2, :cond_11

    if-ne v4, v1, :cond_12

    :cond_11
    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->x()V

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iput v3, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    move v0, v3

    goto/16 :goto_1

    :cond_12
    const-string v0, "Unexpected value"

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_b
    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->x()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    goto/16 :goto_1

    :sswitch_c
    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    if-ne v0, v2, :cond_13

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->x()V

    :cond_13
    const/16 v0, 0x9

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    goto/16 :goto_1

    :sswitch_d
    const/4 v0, 0x3

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    goto/16 :goto_1

    :sswitch_e
    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    move v0, v2

    goto/16 :goto_1

    :cond_14
    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->s()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->a(C)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->x()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_c
        0x27 -> :sswitch_b
        0x2c -> :sswitch_a
        0x3b -> :sswitch_a
        0x5b -> :sswitch_d
        0x5d -> :sswitch_9
        0x7b -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2c -> :sswitch_5
        0x3b -> :sswitch_4
        0x7d -> :sswitch_3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x22 -> :sswitch_6
        0x27 -> :sswitch_7
        0x7d -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private r()I
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v2, "true"

    const-string v1, "TRUE"

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v5, :cond_8

    iget v6, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/2addr v6, v4

    iget v7, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    if-lt v6, v7, :cond_6

    add-int/lit8 v6, v4, 0x1

    invoke-direct {p0, v6}, Lcom/abdhoms/myprofile/bfn;->b(I)Z

    move-result v6

    if-nez v6, :cond_6

    move v0, v3

    :goto_2
    return v0

    :cond_1
    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    const/16 v1, 0x46

    if-ne v0, v1, :cond_3

    :cond_2
    const-string v2, "false"

    const-string v1, "FALSE"

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_5

    :cond_4
    const-string v2, "null"

    const-string v1, "NULL"

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v7, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/2addr v7, v4

    aget-char v6, v6, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/2addr v1, v5

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    if-lt v1, v2, :cond_9

    add-int/lit8 v1, v5, 0x1

    invoke-direct {p0, v1}, Lcom/abdhoms/myprofile/bfn;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/2addr v2, v5

    aget-char v1, v1, v2

    invoke-direct {p0, v1}, Lcom/abdhoms/myprofile/bfn;->a(C)Z

    move-result v1

    if-eqz v1, :cond_a

    move v0, v3

    goto :goto_2

    :cond_a
    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    goto :goto_2
.end method

.method private s()I
    .locals 15

    iget-object v11, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v2

    :goto_0
    add-int v2, v1, v10

    if-ne v2, v0, :cond_4

    array-length v0, v11

    if-ne v10, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v10, 0x1

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x2

    if-ne v3, v0, :cond_16

    if-eqz v4, :cond_16

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_16

    :cond_2
    if-eqz v5, :cond_15

    :goto_2
    iput-wide v6, p0, Lcom/abdhoms/myprofile/bfn;->j:J

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    :cond_4
    add-int v2, v1, v10

    aget-char v2, v11, v2

    sparse-switch v2, :sswitch_data_0

    const/16 v8, 0x30

    if-lt v2, v8, :cond_5

    const/16 v8, 0x39

    if-le v2, v8, :cond_c

    :cond_5
    invoke-direct {p0, v2}, Lcom/abdhoms/myprofile/bfn;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_0
    if-nez v3, :cond_6

    const/4 v3, 0x1

    const/4 v2, 0x1

    move v14, v4

    move v4, v3

    move v3, v14

    :goto_3
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    if-ne v3, v2, :cond_7

    const/4 v2, 0x6

    move v3, v4

    move v4, v5

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const/4 v2, 0x5

    if-ne v3, v2, :cond_8

    const/4 v2, 0x6

    move v3, v4

    move v4, v5

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const/4 v2, 0x2

    if-eq v3, v2, :cond_9

    const/4 v2, 0x4

    if-ne v3, v2, :cond_a

    :cond_9
    const/4 v2, 0x5

    move v3, v4

    move v4, v5

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const/4 v2, 0x2

    if-ne v3, v2, :cond_b

    const/4 v2, 0x3

    move v3, v4

    move v4, v5

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    const/4 v8, 0x1

    if-eq v3, v8, :cond_d

    if-nez v3, :cond_e

    :cond_d
    add-int/lit8 v2, v2, -0x30

    neg-int v2, v2

    int-to-long v6, v2

    const/4 v2, 0x2

    move v3, v4

    move v4, v5

    goto :goto_3

    :cond_e
    const/4 v8, 0x2

    if-ne v3, v8, :cond_12

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_f

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const-wide/16 v8, 0xa

    mul-long/2addr v8, v6

    add-int/lit8 v2, v2, -0x30

    int-to-long v12, v2

    sub-long/2addr v8, v12

    const-wide v12, -0xcccccccccccccccL

    cmp-long v2, v6, v12

    if-gtz v2, :cond_10

    const-wide v12, -0xcccccccccccccccL

    cmp-long v2, v6, v12

    if-nez v2, :cond_11

    cmp-long v2, v8, v6

    if-gez v2, :cond_11

    :cond_10
    const/4 v2, 0x1

    :goto_4
    and-int/2addr v2, v4

    move v4, v5

    move-wide v6, v8

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_3

    :cond_11
    const/4 v2, 0x0

    goto :goto_4

    :cond_12
    const/4 v2, 0x3

    if-ne v3, v2, :cond_13

    const/4 v2, 0x4

    move v3, v4

    move v4, v5

    goto :goto_3

    :cond_13
    const/4 v2, 0x5

    if-eq v3, v2, :cond_14

    const/4 v2, 0x6

    if-ne v3, v2, :cond_19

    :cond_14
    const/4 v2, 0x7

    move v3, v4

    move v4, v5

    goto :goto_3

    :cond_15
    neg-long v6, v6

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x2

    if-eq v3, v0, :cond_17

    const/4 v0, 0x4

    if-eq v3, v0, :cond_17

    const/4 v0, 0x7

    if-ne v3, v0, :cond_18

    :cond_17
    iput v10, p0, Lcom/abdhoms/myprofile/bfn;->k:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x2d -> :sswitch_0
        0x2e -> :sswitch_3
        0x45 -> :sswitch_2
        0x65 -> :sswitch_2
    .end sparse-switch
.end method

.method private t()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget v3, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v4, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->x()V

    :cond_0
    :goto_1
    :sswitch_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v3, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    :goto_2
    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    array-length v3, v3

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v3}, Lcom/abdhoms/myprofile/bfn;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    iget-object v3, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v4, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/abdhoms/myprofile/bfn;->b(I)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v3, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private u()V
    .locals 3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->x()V

    :sswitch_1
    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    :goto_1
    return-void

    :cond_1
    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private v()I
    .locals 1

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->g:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private w()I
    .locals 2

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private x()V
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/bfn;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    :cond_0
    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->g:I

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->h:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method private z()C
    .locals 7

    const/4 v5, 0x4

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return v0

    :sswitch_0
    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->f:I

    if-le v0, v1, :cond_1

    invoke-direct {p0, v5}, Lcom/abdhoms/myprofile/bfn;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/lit8 v2, v0, 0x4

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_1
    if-ge v1, v2, :cond_5

    iget-object v3, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    aget-char v3, v3, v1

    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    int-to-char v0, v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x66

    if-gt v3, v4, :cond_3

    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    goto :goto_2

    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x46

    if-gt v3, v4, :cond_4

    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v4, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_6
    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->g:I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->h:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_6
        0x62 -> :sswitch_2
        0x66 -> :sswitch_5
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->a(I)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->p:[I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v1, v1, -0x1

    aput v2, v0, v1

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->f()Lcom/abdhoms/myprofile/bfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/abdhoms/myprofile/bfn;->c:Z

    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->p:[I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->f()Lcom/abdhoms/myprofile/bfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->f()Lcom/abdhoms/myprofile/bfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->m:[I

    const/16 v1, 0x8

    aput v1, v0, v2

    const/4 v0, 0x1

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public d()V
    .locals 3

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->o:[Ljava/lang/String;

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->p:[I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->f()Lcom/abdhoms/myprofile/bfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/abdhoms/myprofile/bfp;
    .locals 1

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->o()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/abdhoms/myprofile/bfp;->c:Lcom/abdhoms/myprofile/bfp;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/abdhoms/myprofile/bfp;->d:Lcom/abdhoms/myprofile/bfp;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/abdhoms/myprofile/bfp;->a:Lcom/abdhoms/myprofile/bfp;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/abdhoms/myprofile/bfp;->b:Lcom/abdhoms/myprofile/bfp;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/abdhoms/myprofile/bfp;->e:Lcom/abdhoms/myprofile/bfp;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/abdhoms/myprofile/bfp;->h:Lcom/abdhoms/myprofile/bfp;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/abdhoms/myprofile/bfp;->i:Lcom/abdhoms/myprofile/bfp;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/abdhoms/myprofile/bfp;->f:Lcom/abdhoms/myprofile/bfp;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/abdhoms/myprofile/bfp;->g:Lcom/abdhoms/myprofile/bfp;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/abdhoms/myprofile/bfp;->j:Lcom/abdhoms/myprofile/bfp;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->t()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    iget-object v1, p0, Lcom/abdhoms/myprofile/bfn;->o:[Ljava/lang/String;

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->f()Lcom/abdhoms/myprofile/bfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->t()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    iget-object v1, p0, Lcom/abdhoms/myprofile/bfn;->p:[I

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/abdhoms/myprofile/bfn;->l:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/abdhoms/myprofile/bfn;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v3, p0, Lcom/abdhoms/myprofile/bfn;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->f()Lcom/abdhoms/myprofile/bfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->o()I

    move-result v1

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->p:[I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    iget-object v1, p0, Lcom/abdhoms/myprofile/bfn;->p:[I

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->f()Lcom/abdhoms/myprofile/bfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 3

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->p:[I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->f()Lcom/abdhoms/myprofile/bfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()D
    .locals 6

    const/16 v5, 0xb

    const/16 v2, 0x8

    const/4 v4, 0x0

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iput v4, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->p:[I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/abdhoms/myprofile/bfn;->j:J

    long-to-double v0, v0

    :goto_0
    return-wide v0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v3, p0, Lcom/abdhoms/myprofile/bfn;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/bfn;->l:Ljava/lang/String;

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    :cond_2
    :goto_1
    iput v5, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v2, p0, Lcom/abdhoms/myprofile/bfn;->c:Z

    if-nez v2, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_3
    new-instance v2, Lcom/abdhoms/myprofile/bfr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/abdhoms/myprofile/bfr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eq v0, v2, :cond_5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    :cond_5
    if-ne v0, v2, :cond_6

    const/16 v0, 0x27

    :goto_2
    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/bfn;->l:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    goto :goto_2

    :cond_7
    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/bfn;->l:Ljava/lang/String;

    goto :goto_1

    :cond_8
    if-eq v0, v5, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->f()Lcom/abdhoms/myprofile/bfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/abdhoms/myprofile/bfn;->l:Ljava/lang/String;

    iput v4, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    iget-object v2, p0, Lcom/abdhoms/myprofile/bfn;->p:[I

    iget v3, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    goto/16 :goto_0
.end method

.method public l()J
    .locals 7

    const/16 v2, 0x8

    const/4 v6, 0x0

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iput v6, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->p:[I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/abdhoms/myprofile/bfn;->j:J

    :goto_0
    return-wide v0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v3, p0, Lcom/abdhoms/myprofile/bfn;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/bfn;->l:Ljava/lang/String;

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    :goto_1
    const/16 v0, 0xb

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-double v4, v0

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/bfn;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eq v0, v2, :cond_3

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_3
    if-ne v0, v2, :cond_4

    const/16 v0, 0x27

    :goto_2
    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/bfn;->l:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    iget-object v2, p0, Lcom/abdhoms/myprofile/bfn;->p:[I

    iget v3, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x22

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->f()Lcom/abdhoms/myprofile/bfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/abdhoms/myprofile/bfn;->l:Ljava/lang/String;

    iput v6, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    iget-object v2, p0, Lcom/abdhoms/myprofile/bfn;->p:[I

    iget v3, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    goto/16 :goto_0
.end method

.method public m()I
    .locals 7

    const/16 v2, 0x8

    const/4 v6, 0x0

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/abdhoms/myprofile/bfn;->j:J

    long-to-int v0, v0

    iget-wide v2, p0, Lcom/abdhoms/myprofile/bfn;->j:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/abdhoms/myprofile/bfn;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v6, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    iget-object v1, p0, Lcom/abdhoms/myprofile/bfn;->p:[I

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    :goto_0
    return v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/abdhoms/myprofile/bfn;->d:[C

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v3, p0, Lcom/abdhoms/myprofile/bfn;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/bfn;->l:Ljava/lang/String;

    iget v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    :goto_1
    const/16 v0, 0xb

    iput v0, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v0, v2

    int-to-double v4, v0

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/bfn;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eq v0, v2, :cond_4

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    :cond_4
    if-ne v0, v2, :cond_5

    const/16 v0, 0x27

    :goto_2
    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bfn;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/bfn;->l:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    iget-object v1, p0, Lcom/abdhoms/myprofile/bfn;->p:[I

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x22

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->f()Lcom/abdhoms/myprofile/bfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/bfn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/abdhoms/myprofile/bfn;->l:Ljava/lang/String;

    iput v6, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    iget-object v1, p0, Lcom/abdhoms/myprofile/bfn;->p:[I

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto/16 :goto_0
.end method

.method public n()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    move v0, v1

    :cond_0
    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->o()I

    move-result v2

    :cond_1
    if-ne v2, v5, :cond_3

    invoke-direct {p0, v4}, Lcom/abdhoms/myprofile/bfn;->a(I)V

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_0
    iput v1, p0, Lcom/abdhoms/myprofile/bfn;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->p:[I

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/abdhoms/myprofile/bfn;->o:[Ljava/lang/String;

    iget v1, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :cond_3
    if-ne v2, v4, :cond_4

    invoke-direct {p0, v5}, Lcom/abdhoms/myprofile/bfn;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    const/16 v3, 0xe

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->u()V

    goto :goto_0

    :cond_8
    const/16 v3, 0x8

    if-eq v2, v3, :cond_9

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    :cond_9
    const/16 v2, 0x27

    invoke-direct {p0, v2}, Lcom/abdhoms/myprofile/bfn;->c(C)V

    goto :goto_0

    :cond_a
    const/16 v3, 0x9

    if-eq v2, v3, :cond_b

    const/16 v3, 0xd

    if-ne v2, v3, :cond_c

    :cond_b
    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/abdhoms/myprofile/bfn;->c(C)V

    goto :goto_0

    :cond_c
    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    iget v3, p0, Lcom/abdhoms/myprofile/bfn;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/abdhoms/myprofile/bfn;->e:I

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/bfn;->c:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    iget v2, p0, Lcom/abdhoms/myprofile/bfn;->n:I

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lcom/abdhoms/myprofile/bfn;->m:[I

    aget v3, v3, v0

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/abdhoms/myprofile/bfn;->p:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/abdhoms/myprofile/bfn;->o:[Ljava/lang/String;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/abdhoms/myprofile/bfn;->o:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfn;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
