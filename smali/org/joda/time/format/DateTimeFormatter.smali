.class public Lorg/joda/time/format/DateTimeFormatter;
.super Ljava/lang/Object;


# instance fields
.field private final iChrono:Lorg/joda/time/Chronology;

.field private final iDefaultYear:I

.field private final iLocale:Ljava/util/Locale;

.field private final iOffsetParsed:Z

.field private final iParser:Lorg/joda/time/format/InternalParser;

.field private final iPivotYear:Ljava/lang/Integer;

.field private final iPrinter:Lorg/joda/time/format/InternalPrinter;

.field private final iZone:Lorg/joda/time/DateTimeZone;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/DateTimePrinter;Lorg/joda/time/format/DateTimeParser;)V
    .locals 2

    invoke-static {p1}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->of(Lorg/joda/time/format/DateTimePrinter;)Lorg/joda/time/format/InternalPrinter;

    move-result-object v0

    invoke-static {p2}, Lorg/joda/time/format/DateTimeParserInternalParser;->of(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/InternalParser;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)V

    return-void
.end method

.method constructor <init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    iput-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    iput-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    iput-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    iput-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    const/16 v0, 0x7d0

    iput v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    iput-object p3, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    iput-boolean p4, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    iput-object p5, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    iput-object p6, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    iput-object p7, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    iput p8, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    return-void
.end method

.method private printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V
    .locals 14

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->requirePrinter()Lorg/joda/time/format/InternalPrinter;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeFormatter;->selectChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v8

    move-wide/from16 v0, p2

    invoke-virtual {v8, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v7

    int-to-long v4, v7

    add-long v4, v4, p2

    xor-long v10, p2, v4

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-gez v6, :cond_0

    int-to-long v10, v7

    xor-long v10, v10, p2

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-ltz v6, :cond_0

    sget-object v8, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    const/4 v7, 0x0

    move-wide/from16 v4, p2

    :cond_0
    invoke-virtual {v3}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    move-result-object v6

    iget-object v9, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method private requireParser()Lorg/joda/time/format/InternalParser;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private requirePrinter()Lorg/joda/time/format/InternalPrinter;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private selectChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;
    .locals 2

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    :cond_0
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getChronolgy()Lorg/joda/time/Chronology;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    return-object v0
.end method

.method public getChronology()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    return-object v0
.end method

.method public getDefaultYear()I
    .locals 1

    iget v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getParser()Lorg/joda/time/format/DateTimeParser;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    invoke-static {v0}, Lorg/joda/time/format/InternalParserDateTimeParser;->of(Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeParser;

    move-result-object v0

    return-object v0
.end method

.method getParser0()Lorg/joda/time/format/InternalParser;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    return-object v0
.end method

.method public getPivotYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPrinter()Lorg/joda/time/format/DateTimePrinter;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    invoke-static {v0}, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->of(Lorg/joda/time/format/InternalPrinter;)Lorg/joda/time/format/DateTimePrinter;

    move-result-object v0

    return-object v0
.end method

.method getPrinter0()Lorg/joda/time/format/InternalPrinter;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    return-object v0
.end method

.method public getZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method public isOffsetParsed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    return v0
.end method

.method public isParser()Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPrinter()Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 8

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->requireParser()Lorg/joda/time/format/InternalParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/joda/time/format/DateTimeFormatter;->selectChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v4

    new-instance v1, Lorg/joda/time/format/DateTimeParserBucket;

    const-wide/16 v2, 0x0

    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    iget v7, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lorg/joda/time/format/InternalParser;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lorg/joda/time/format/DateTimeParserBucket;->computeMillis(ZLjava/lang/String;)J

    move-result-wide v2

    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeParserBucket;->getOffsetInteger()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeParserBucket;->getOffsetInteger()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v4

    :cond_0
    :goto_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeParserBucket;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeParserBucket;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v4

    goto :goto_0

    :cond_3
    xor-int/lit8 v0, v0, -0x1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lorg/joda/time/format/FormatUtils;->createErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public parseInto(Lorg/joda/time/ReadWritableInstant;Ljava/lang/String;I)I
    .locals 8

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->requireParser()Lorg/joda/time/format/InternalParser;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Instant must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadWritableInstant;->getMillis()J

    move-result-wide v2

    invoke-interface {p1}, Lorg/joda/time/ReadWritableInstant;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v7

    invoke-virtual {v1}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-direct {p0, v1}, Lorg/joda/time/format/DateTimeFormatter;->selectChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v4

    new-instance v1, Lorg/joda/time/format/DateTimeParserBucket;

    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    invoke-interface {v0, v1, p2, p3}, Lorg/joda/time/format/InternalParser;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Lorg/joda/time/format/DateTimeParserBucket;->computeMillis(ZLjava/lang/String;)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lorg/joda/time/ReadWritableInstant;->setMillis(J)V

    iget-boolean v2, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeParserBucket;->getOffsetInteger()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeParserBucket;->getOffsetInteger()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {p1, v4}, Lorg/joda/time/ReadWritableInstant;->setChronology(Lorg/joda/time/Chronology;)V

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-interface {p1, v1}, Lorg/joda/time/ReadWritableInstant;->setZone(Lorg/joda/time/DateTimeZone;)V

    :cond_2
    return v0

    :cond_3
    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeParserBucket;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeParserBucket;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v4

    goto :goto_0
.end method

.method public parseLocalDate(Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseLocalDateTime(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public parseLocalDateTime(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;
    .locals 8

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->requireParser()Lorg/joda/time/format/InternalParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/joda/time/format/DateTimeFormatter;->selectChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    move-result-object v4

    new-instance v1, Lorg/joda/time/format/DateTimeParserBucket;

    const-wide/16 v2, 0x0

    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    iget v7, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lorg/joda/time/format/InternalParser;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lorg/joda/time/format/DateTimeParserBucket;->computeMillis(ZLjava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeParserBucket;->getOffsetInteger()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeParserBucket;->getOffsetInteger()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v4

    :cond_0
    :goto_0
    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-direct {v0, v2, v3, v4}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeParserBucket;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeParserBucket;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v4

    goto :goto_0

    :cond_2
    xor-int/lit8 v0, v0, -0x1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lorg/joda/time/format/FormatUtils;->createErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public parseLocalTime(Ljava/lang/String;)Lorg/joda/time/LocalTime;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseLocalDateTime(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public parseMillis(Ljava/lang/String;)J
    .locals 8

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->requireParser()Lorg/joda/time/format/InternalParser;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    invoke-direct {p0, v1}, Lorg/joda/time/format/DateTimeFormatter;->selectChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v4

    new-instance v1, Lorg/joda/time/format/DateTimeParserBucket;

    const-wide/16 v2, 0x0

    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    iget v7, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v0, p1}, Lorg/joda/time/format/DateTimeParserBucket;->doParseMillis(Lorg/joda/time/format/InternalParser;Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public parseMutableDateTime(Ljava/lang/String;)Lorg/joda/time/MutableDateTime;
    .locals 8

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->requireParser()Lorg/joda/time/format/InternalParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/joda/time/format/DateTimeFormatter;->selectChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v4

    new-instance v1, Lorg/joda/time/format/DateTimeParserBucket;

    const-wide/16 v2, 0x0

    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    iget v7, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lorg/joda/time/format/InternalParser;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lorg/joda/time/format/DateTimeParserBucket;->computeMillis(ZLjava/lang/String;)J

    move-result-wide v2

    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeParserBucket;->getOffsetInteger()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeParserBucket;->getOffsetInteger()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v4

    :cond_0
    :goto_0
    new-instance v0, Lorg/joda/time/MutableDateTime;

    invoke-direct {v0, v2, v3, v4}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/Chronology;)V

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Lorg/joda/time/MutableDateTime;->setZone(Lorg/joda/time/DateTimeZone;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeParserBucket;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeParserBucket;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v4

    goto :goto_0

    :cond_3
    xor-int/lit8 v0, v0, -0x1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lorg/joda/time/format/FormatUtils;->createErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public print(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->requirePrinter()Lorg/joda/time/format/InternalPrinter;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/InternalPrinter;->estimatePrintedLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->requirePrinter()Lorg/joda/time/format/InternalPrinter;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/InternalPrinter;->estimatePrintedLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadableInstant;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->requirePrinter()Lorg/joda/time/format/InternalPrinter;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/InternalPrinter;->estimatePrintedLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public printTo(Ljava/io/Writer;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;J)V

    return-void
.end method

.method public printTo(Ljava/io/Writer;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePartial;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;)V

    return-void
.end method

.method public printTo(Ljava/lang/Appendable;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadableInstant;)V
    .locals 3

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantChronology(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;)V
    .locals 2

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->requirePrinter()Lorg/joda/time/format/InternalPrinter;

    move-result-object v0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The partial must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    invoke-interface {v0, p1, p2, v1}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;J)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadableInstant;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadableInstant;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public withChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 9

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/DateTimeFormatter;

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    iget-boolean v4, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public withDefaultYear(I)Lorg/joda/time/format/DateTimeFormatter;
    .locals 9

    new-instance v0, Lorg/joda/time/format/DateTimeFormatter;

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    iget-boolean v4, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 9

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatter;

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    iget-boolean v4, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    goto :goto_0
.end method

.method public withOffsetParsed()Lorg/joda/time/format/DateTimeFormatter;
    .locals 9

    const/4 v4, 0x1

    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    if-ne v0, v4, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/DateTimeFormatter;

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public withPivotYear(I)Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatter;->withPivotYear(Ljava/lang/Integer;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public withPivotYear(Ljava/lang/Integer;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 9

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatter;

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    iget-boolean v4, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    iget v8, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    goto :goto_0
.end method

.method public withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 9

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/DateTimeFormatter;

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method
