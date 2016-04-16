.class abstract Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joda/time/format/InternalParser;
.implements Lorg/joda/time/format/InternalPrinter;


# instance fields
.field protected final iFieldType:Lorg/joda/time/DateTimeFieldType;

.field protected final iMaxParsedDigits:I

.field protected final iSigned:Z


# direct methods
.method constructor <init>(Lorg/joda/time/DateTimeFieldType;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    iput p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iMaxParsedDigits:I

    iput-boolean p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iSigned:Z

    return-void
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 1

    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iMaxParsedDigits:I

    return v0
.end method

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 11

    const/16 v9, 0x39

    const/16 v8, 0x30

    const/16 v7, 0x2d

    const/4 v3, 0x0

    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iMaxParsedDigits:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v3

    move v4, v0

    move v1, p3

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_b

    add-int v5, v1, v0

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-nez v0, :cond_4

    if-eq v5, v7, :cond_0

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_4

    :cond_0
    iget-boolean v6, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iSigned:Z

    if-eqz v6, :cond_4

    if-ne v5, v7, :cond_1

    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v5, v0, 0x1

    if-ge v5, v4, :cond_b

    add-int v5, v1, v0

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-lt v5, v8, :cond_b

    if-le v5, v9, :cond_2

    move v4, v2

    :goto_2
    if-nez v0, :cond_6

    xor-int/lit8 v1, v1, -0x1

    :goto_3
    return v1

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    if-lt v5, v8, :cond_b

    if-le v5, v9, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/16 v2, 0x9

    if-lt v0, v2, :cond_8

    add-int v2, v1, v0

    invoke-interface {p2, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v1, v2

    :cond_7
    :goto_5
    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1, v2, v0}, Lorg/joda/time/format/DateTimeParserBucket;->saveField(Lorg/joda/time/DateTimeFieldType;I)V

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_a

    add-int/lit8 v2, v1, 0x1

    move v3, v2

    :goto_6
    add-int/lit8 v2, v3, 0x1

    :try_start_0
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v0

    move v0, v3

    :goto_7
    if-ge v2, v1, :cond_9

    shl-int/lit8 v3, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x30

    move v10, v0

    move v0, v2

    move v2, v10

    goto :goto_7

    :catch_0
    move-exception v0

    xor-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_7

    neg-int v0, v0

    goto :goto_5

    :cond_a
    move v3, v1

    goto :goto_6

    :cond_b
    move v4, v2

    goto :goto_2
.end method
