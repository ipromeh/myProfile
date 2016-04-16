.class Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joda/time/format/PeriodParser;
.implements Lorg/joda/time/format/PeriodPrinter;


# instance fields
.field private final iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

.field private final iFieldType:I

.field private final iMaxParsedDigits:I

.field private final iMinPrintedDigits:I

.field private final iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

.field private final iPrintZeroSetting:I

.field private final iRejectSignedValues:Z

.field private final iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;


# direct methods
.method constructor <init>(IIIZI[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMinPrintedDigits:I

    iput p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    iput p3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMaxParsedDigits:I

    iput-boolean p4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iRejectSignedValues:Z

    iput p5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    iput-object p6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iput-object p7, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    iput-object p8, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMinPrintedDigits:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMinPrintedDigits:I

    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMaxParsedDigits:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMaxParsedDigits:I

    iget-boolean v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iRejectSignedValues:Z

    iput-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iRejectSignedValues:Z

    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    iget-object v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iget-object v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    iget-object v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;

    iget-object v1, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-direct {v0, v1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;-><init>(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    return-void
.end method

.method private parseInt(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-lt p3, v1, :cond_1

    add-int v0, p2, p3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-lez p3, :cond_0

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v2, p3, -0x1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x30

    move v4, v3

    :goto_2
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_3

    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x30

    move v4, v2

    move v2, v3

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    neg-int v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public calculatePrintedLength(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I
    .locals 10

    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->getFieldValue(Lorg/joda/time/ReadablePeriod;)J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v2, v3}, Lorg/joda/time/format/FormatUtils;->calculateDigitCount(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMinPrintedDigits:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    const/16 v4, 0x8

    if-lt v1, v4, :cond_3

    cmp-long v1, v2, v6

    if-gez v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    rem-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, -0x4

    :cond_2
    div-long/2addr v2, v8

    :cond_3
    long-to-int v1, v2

    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v2, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->calculatePrintedLength(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v2, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->calculatePrintedLength(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method public countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I
    .locals 6

    const/4 v0, 0x0

    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->getFieldValue(Lorg/joda/time/ReadablePeriod;)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public finish([Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;)V
    .locals 6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->finish(Ljava/util/Set;)V

    :cond_2
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->finish(Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method getFieldType()I
    .locals 1

    iget v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    return v0
.end method

.method getFieldValue(Lorg/joda/time/ReadablePeriod;)J
    .locals 11

    const/16 v10, 0x9

    const-wide v0, 0x7fffffffffffffffL

    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    invoke-virtual {p0, v5, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->isSupported(Lorg/joda/time/PeriodType;I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    :goto_1
    :pswitch_0
    return-wide v0

    :cond_1
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_2
    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    iget v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    packed-switch v4, :pswitch_data_1

    :cond_3
    :pswitch_2
    move-wide v0, v2

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :pswitch_5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :pswitch_6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :pswitch_7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :pswitch_8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :pswitch_9
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :pswitch_a
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    int-to-long v2, v3

    add-long/2addr v2, v6

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->isZero(Lorg/joda/time/ReadablePeriod;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iget v6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    aget-object v4, v4, v6

    if-ne v4, p0, :cond_0

    iget v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    add-int/lit8 v4, v4, 0x1

    :goto_3
    if-gt v4, v10, :cond_3

    invoke-virtual {p0, v5, v4}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->isSupported(Lorg/joda/time/PeriodType;I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    aget-object v6, v6, v4

    if-nez v6, :cond_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->isZero(Lorg/joda/time/ReadablePeriod;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iget v6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    aget-object v4, v4, v6

    if-ne v4, p0, :cond_0

    iget v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    const/16 v6, 0x8

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_4
    if-ltz v4, :cond_3

    if-gt v4, v10, :cond_3

    invoke-virtual {p0, v5, v4}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->isSupported(Lorg/joda/time/PeriodType;I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    aget-object v6, v6, v4

    if-nez v6, :cond_0

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method isSupported(Lorg/joda/time/PeriodType;I)Z
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    :pswitch_8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method isZero(Lorg/joda/time/ReadablePeriod;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public parseInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 9

    iget v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p3, v1, :cond_2

    if-eqz v0, :cond_0

    xor-int/lit8 p3, p3, -0x1

    :cond_0
    :goto_1
    return p3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v1, p2, p3}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->parse(Ljava/lang/String;I)I

    move-result p3

    if-ltz p3, :cond_7

    const/4 v0, 0x1

    :cond_3
    const/4 v1, -0x1

    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v2, :cond_1b

    if-nez v0, :cond_1b

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v1, p2, p3}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->scan(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_8

    const/4 v0, 0x1

    move v6, v1

    :goto_2
    if-nez v0, :cond_4

    invoke-interface {p1}, Lorg/joda/time/ReadWritablePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->isSupported(Lorg/joda/time/PeriodType;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    if-lez v6, :cond_a

    iget v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMaxParsedDigits:I

    sub-int v1, v6, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    move v4, v0

    move v0, v1

    move v1, p3

    :goto_4
    if-ge v0, v4, :cond_6

    add-int v5, v1, v0

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-nez v0, :cond_e

    const/16 v7, 0x2d

    if-eq v5, v7, :cond_5

    const/16 v7, 0x2b

    if-ne v5, v7, :cond_e

    :cond_5
    iget-boolean v7, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iRejectSignedValues:Z

    if-nez v7, :cond_e

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_b

    const/4 v5, 0x1

    :goto_5
    add-int/lit8 v7, v0, 0x1

    if-ge v7, v4, :cond_6

    add-int v7, v1, v0

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_6

    const/16 v8, 0x39

    if-le v7, v8, :cond_c

    :cond_6
    if-nez v2, :cond_12

    xor-int/lit8 p3, v1, -0x1

    goto :goto_1

    :cond_7
    if-nez v0, :cond_0

    xor-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_8
    if-nez v0, :cond_9

    xor-int/lit8 p3, v1, -0x1

    goto :goto_1

    :cond_9
    move p3, v1

    goto :goto_1

    :cond_a
    iget v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMaxParsedDigits:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    if-eqz v5, :cond_d

    add-int/lit8 v0, v0, 0x1

    :goto_6
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_4

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    const/16 v7, 0x30

    if-lt v5, v7, :cond_f

    const/16 v7, 0x39

    if-gt v5, v7, :cond_f

    const/4 v2, 0x1

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    const/16 v7, 0x2e

    if-eq v5, v7, :cond_10

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_6

    :cond_10
    iget v5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    const/16 v7, 0x8

    if-eq v5, v7, :cond_11

    iget v5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    const/16 v7, 0x9

    if-ne v5, v7, :cond_6

    :cond_11
    if-gez v3, :cond_6

    add-int v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_7

    :cond_12
    if-ltz v6, :cond_13

    add-int v2, v1, v0

    if-eq v2, v6, :cond_13

    move p3, v1

    goto/16 :goto_1

    :cond_13
    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_15

    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    const/16 v4, 0x9

    if-eq v2, v4, :cond_15

    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    invoke-direct {p0, p2, v1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->parseInt(Ljava/lang/String;II)I

    move-result v3

    invoke-virtual {p0, p1, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->setFieldValue(Lorg/joda/time/ReadWritablePeriod;II)V

    :goto_8
    add-int/2addr v0, v1

    if-ltz v0, :cond_14

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v1, p2, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->parse(Ljava/lang/String;I)I

    move-result v0

    :cond_14
    move p3, v0

    goto/16 :goto_1

    :cond_15
    if-gez v3, :cond_16

    const/4 v2, 0x6

    invoke-direct {p0, p2, v1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->parseInt(Ljava/lang/String;II)I

    move-result v3

    invoke-virtual {p0, p1, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->setFieldValue(Lorg/joda/time/ReadWritablePeriod;II)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->setFieldValue(Lorg/joda/time/ReadWritablePeriod;II)V

    goto :goto_8

    :cond_16
    sub-int v2, v3, v1

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, p2, v1, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->parseInt(Ljava/lang/String;II)I

    move-result v4

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v2, v4}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->setFieldValue(Lorg/joda/time/ReadWritablePeriod;II)V

    add-int v2, v1, v0

    sub-int/2addr v2, v3

    if-gtz v2, :cond_18

    const/4 v2, 0x0

    :cond_17
    :goto_9
    const/4 v3, 0x7

    invoke-virtual {p0, p1, v3, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->setFieldValue(Lorg/joda/time/ReadWritablePeriod;II)V

    goto :goto_8

    :cond_18
    const/4 v5, 0x3

    if-lt v2, v5, :cond_19

    const/4 v2, 0x3

    invoke-direct {p0, p2, v3, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->parseInt(Ljava/lang/String;II)I

    move-result v2

    :goto_a
    if-gez v4, :cond_17

    neg-int v2, v2

    goto :goto_9

    :cond_19
    invoke-direct {p0, p2, v3, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->parseInt(Ljava/lang/String;II)I

    move-result v3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1a

    mul-int/lit8 v2, v3, 0x64

    goto :goto_a

    :cond_1a
    mul-int/lit8 v2, v3, 0xa

    goto :goto_a

    :cond_1b
    move v6, v1

    goto/16 :goto_2
.end method

.method public printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 8

    const-wide/16 v6, 0x3e8

    const/16 v5, 0x8

    invoke-virtual {p0, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->getFieldValue(Lorg/joda/time/ReadablePeriod;)J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    long-to-int v0, v2

    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    if-lt v1, v5, :cond_2

    div-long v0, v2, v6

    long-to-int v0, v0

    :cond_2
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->printTo(Ljava/io/Writer;I)V

    :cond_3
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMinPrintedDigits:I

    const/4 v4, 0x1

    if-gt v1, v4, :cond_6

    invoke-static {p1, v0}, Lorg/joda/time/format/FormatUtils;->writeUnpaddedInteger(Ljava/io/Writer;I)V

    :goto_1
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    if-lt v1, v5, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    rem-long/2addr v2, v6

    long-to-int v1, v2

    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    if-eq v2, v5, :cond_4

    if-lez v1, :cond_5

    :cond_4
    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v2}, Lorg/joda/time/format/FormatUtils;->writePaddedInteger(Ljava/io/Writer;II)V

    :cond_5
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->printTo(Ljava/io/Writer;I)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v0, v1}, Lorg/joda/time/format/FormatUtils;->writePaddedInteger(Ljava/io/Writer;II)V

    goto :goto_1
.end method

.method public printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 10

    const-wide/16 v8, 0x3e8

    const/16 v6, 0x8

    invoke-virtual {p0, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->getFieldValue(Lorg/joda/time/ReadablePeriod;)J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    long-to-int v0, v2

    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    if-lt v1, v6, :cond_2

    div-long v0, v2, v8

    long-to-int v0, v0

    :cond_2
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->printTo(Ljava/lang/StringBuffer;I)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMinPrintedDigits:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_7

    invoke-static {p1, v0}, Lorg/joda/time/format/FormatUtils;->appendUnpaddedInteger(Ljava/lang/StringBuffer;I)V

    :goto_1
    iget v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    if-lt v4, v6, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    rem-long/2addr v4, v8

    long-to-int v4, v4

    iget v5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    if-eq v5, v6, :cond_4

    if-lez v4, :cond_6

    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-gez v5, :cond_5

    const-wide/16 v6, -0x3e8

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    const/16 v2, 0x2d

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :cond_5
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    invoke-static {p1, v4, v1}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V

    :cond_6
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->printTo(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v0, v4}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V

    goto :goto_1
.end method

.method setFieldValue(Lorg/joda/time/ReadWritablePeriod;II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setYears(I)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setMonths(I)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setWeeks(I)V

    goto :goto_0

    :pswitch_3
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setDays(I)V

    goto :goto_0

    :pswitch_4
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setHours(I)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setMinutes(I)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setSeconds(I)V

    goto :goto_0

    :pswitch_7
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setMillis(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
