.class public Lorg/joda/time/format/DateTimeParserBucket;
.super Ljava/lang/Object;


# instance fields
.field private final iChrono:Lorg/joda/time/Chronology;

.field private final iDefaultPivotYear:Ljava/lang/Integer;

.field private final iDefaultYear:I

.field private final iDefaultZone:Lorg/joda/time/DateTimeZone;

.field private final iLocale:Ljava/util/Locale;

.field private final iMillis:J

.field private iOffset:Ljava/lang/Integer;

.field private iPivotYear:Ljava/lang/Integer;

.field private iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

.field private iSavedFieldsCount:I

.field private iSavedFieldsShared:Z

.field private iSavedState:Ljava/lang/Object;

.field private iZone:Lorg/joda/time/DateTimeZone;


# direct methods
.method public constructor <init>(JLorg/joda/time/Chronology;Ljava/util/Locale;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/16 v7, 0x7d0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v7, 0x7d0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    iput-wide p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iMillis:J

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iDefaultZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iChrono:Lorg/joda/time/Chronology;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lorg/joda/time/format/DateTimeParserBucket;->iLocale:Ljava/util/Locale;

    iput p6, p0, Lorg/joda/time/format/DateTimeParserBucket;->iDefaultYear:I

    iput-object p5, p0, Lorg/joda/time/format/DateTimeParserBucket;->iDefaultPivotYear:Ljava/lang/Integer;

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iDefaultZone:Lorg/joda/time/DateTimeZone;

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iZone:Lorg/joda/time/DateTimeZone;

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iDefaultPivotYear:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iPivotYear:Ljava/lang/Integer;

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    return-void
.end method

.method static synthetic access$000(Lorg/joda/time/format/DateTimeParserBucket;)Lorg/joda/time/DateTimeZone;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iZone:Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method static synthetic access$002(Lorg/joda/time/format/DateTimeParserBucket;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;
    .locals 0

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iZone:Lorg/joda/time/DateTimeZone;

    return-object p1
.end method

.method static synthetic access$100(Lorg/joda/time/format/DateTimeParserBucket;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$102(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iOffset:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$200(Lorg/joda/time/format/DateTimeParserBucket;)[Lorg/joda/time/format/DateTimeParserBucket$SavedField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    return-object v0
.end method

.method static synthetic access$202(Lorg/joda/time/format/DateTimeParserBucket;[Lorg/joda/time/format/DateTimeParserBucket$SavedField;)[Lorg/joda/time/format/DateTimeParserBucket$SavedField;
    .locals 0

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    return-object p1
.end method

.method static synthetic access$300(Lorg/joda/time/format/DateTimeParserBucket;)I
    .locals 1

    iget v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsCount:I

    return v0
.end method

.method static synthetic access$302(Lorg/joda/time/format/DateTimeParserBucket;I)I
    .locals 0

    iput p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsCount:I

    return p1
.end method

.method static synthetic access$402(Lorg/joda/time/format/DateTimeParserBucket;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsShared:Z

    return p1
.end method

.method static compareReverse(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/DurationField;->isSupported()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/joda/time/DurationField;->isSupported()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/joda/time/DurationField;->isSupported()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lorg/joda/time/DurationField;->compareTo(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method private obtainSaveField()Lorg/joda/time/format/DateTimeParserBucket$SavedField;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iget v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsCount:I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsShared:Z

    if-eqz v0, :cond_3

    :cond_0
    array-length v0, v1

    if-ne v2, v0, :cond_1

    mul-int/lit8 v0, v2, 0x2

    :goto_0
    new-array v0, v0, [Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iput-boolean v3, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsShared:Z

    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedState:Ljava/lang/Object;

    aget-object v1, v0, v2

    if-nez v1, :cond_2

    new-instance v1, Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    invoke-direct {v1}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;-><init>()V

    aput-object v1, v0, v2

    move-object v0, v1

    :goto_2
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsCount:I

    return-object v0

    :cond_1
    array-length v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static sort([Lorg/joda/time/format/DateTimeParserBucket$SavedField;I)V
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0xa

    if-le p1, v0, :cond_2

    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :cond_2
    if-ge v1, p1, :cond_0

    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->compareTo(Lorg/joda/time/format/DateTimeParserBucket$SavedField;)I

    move-result v2

    if-lez v2, :cond_1

    aget-object v2, p0, v0

    add-int/lit8 v3, v0, -0x1

    aget-object v3, p0, v3

    aput-object v3, p0, v0

    add-int/lit8 v3, v0, -0x1

    aput-object v2, p0, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public computeMillis()J
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->computeMillis(ZLjava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public computeMillis(Z)J
    .locals 2

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->computeMillis(ZLjava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public computeMillis(ZLjava/lang/CharSequence;)J
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iget v6, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsCount:I

    iget-boolean v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsShared:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    invoke-virtual {v0}, [Lorg/joda/time/format/DateTimeParserBucket$SavedField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    check-cast v0, [Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iput-boolean v4, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsShared:Z

    :cond_0
    invoke-static {v0, v6}, Lorg/joda/time/format/DateTimeParserBucket;->sort([Lorg/joda/time/format/DateTimeParserBucket$SavedField;I)V

    if-lez v6, :cond_2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->iChrono:Lorg/joda/time/Chronology;

    invoke-virtual {v1, v2}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    iget-object v3, p0, Lorg/joda/time/format/DateTimeParserBucket;->iChrono:Lorg/joda/time/Chronology;

    invoke-virtual {v2, v3}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;

    move-result-object v2

    aget-object v3, v0, v4

    iget-object v3, v3, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v3}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v3

    invoke-static {v3, v1}, Lorg/joda/time/format/DateTimeParserBucket;->compareReverse(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {v3, v2}, Lorg/joda/time/format/DateTimeParserBucket;->compareReverse(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iDefaultYear:I

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/format/DateTimeParserBucket;->saveField(Lorg/joda/time/DateTimeFieldType;I)V

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeParserBucket;->computeMillis(ZLjava/lang/CharSequence;)J

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    iget-wide v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->iMillis:J

    move v1, v4

    :goto_1
    if-ge v1, v6, :cond_3

    :try_start_0
    aget-object v5, v0, v1

    invoke-virtual {v5, v2, v3, p1}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->set(JZ)J

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_6

    move v5, v4

    :goto_2
    if-ge v5, v6, :cond_6

    aget-object v7, v0, v5

    add-int/lit8 v1, v6, -0x1

    if-ne v5, v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v7, v2, v3, v1}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->set(JZ)J
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_4
    move v1, v4

    goto :goto_3

    :catch_0
    move-exception v0

    if-eqz p2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/IllegalFieldValueException;->prependMessage(Ljava/lang/String;)V

    :cond_5
    throw v0

    :cond_6
    move-wide v0, v2

    iget-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->iOffset:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->iOffset:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->iZone:Lorg/joda/time/DateTimeZone;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffsetFromLocal(J)I

    move-result v2

    int-to-long v4, v2

    sub-long/2addr v0, v4

    iget-object v3, p0, Lorg/joda/time/format/DateTimeParserBucket;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v3, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v3

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal instant due to time zone offset transition ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v1, Lorg/joda/time/IllegalInstantException;

    invoke-direct {v1, v0}, Lorg/joda/time/IllegalInstantException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public computeMillis(ZLjava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeParserBucket;->computeMillis(ZLjava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method doParseMillis(Lorg/joda/time/format/InternalParser;Ljava/lang/CharSequence;)J
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lorg/joda/time/format/InternalParser;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lorg/joda/time/format/DateTimeParserBucket;->computeMillis(ZLjava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/joda/time/format/FormatUtils;->createErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getChronology()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iChrono:Lorg/joda/time/Chronology;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getOffset()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iOffset:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iOffset:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOffsetInteger()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPivotYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iPivotYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public getZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iZone:Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method public parseMillis(Lorg/joda/time/format/DateTimeParser;Ljava/lang/CharSequence;)J
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeParserBucket;->reset()V

    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserInternalParser;->of(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/InternalParser;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/joda/time/format/DateTimeParserBucket;->doParseMillis(Lorg/joda/time/format/InternalParser;Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iDefaultZone:Lorg/joda/time/DateTimeZone;

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iZone:Lorg/joda/time/DateTimeZone;

    iput-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->iOffset:Ljava/lang/Integer;

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iDefaultPivotYear:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iPivotYear:Ljava/lang/Integer;

    iput v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsCount:I

    iput-boolean v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsShared:Z

    iput-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedState:Ljava/lang/Object;

    return-void
.end method

.method public restoreState(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/joda/time/format/DateTimeParserBucket$SavedState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;

    invoke-virtual {v0, p0}, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->restoreState(Lorg/joda/time/format/DateTimeParserBucket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedState:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public saveField(Lorg/joda/time/DateTimeField;I)V
    .locals 1

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeParserBucket;->obtainSaveField()Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->init(Lorg/joda/time/DateTimeField;I)V

    return-void
.end method

.method public saveField(Lorg/joda/time/DateTimeFieldType;I)V
    .locals 2

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeParserBucket;->obtainSaveField()Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iChrono:Lorg/joda/time/Chronology;

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->init(Lorg/joda/time/DateTimeField;I)V

    return-void
.end method

.method public saveField(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeParserBucket;->obtainSaveField()Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iChrono:Lorg/joda/time/Chronology;

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->init(Lorg/joda/time/DateTimeField;Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public saveState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedState:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;

    invoke-direct {v0, p0}, Lorg/joda/time/format/DateTimeParserBucket$SavedState;-><init>(Lorg/joda/time/format/DateTimeParserBucket;)V

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedState:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedState:Ljava/lang/Object;

    return-object v0
.end method

.method public setOffset(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedState:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iOffset:Ljava/lang/Integer;

    return-void
.end method

.method public setOffset(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedState:Ljava/lang/Object;

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iOffset:Ljava/lang/Integer;

    return-void
.end method

.method public setPivotYear(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iPivotYear:Ljava/lang/Integer;

    return-void
.end method

.method public setZone(Lorg/joda/time/DateTimeZone;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedState:Ljava/lang/Object;

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iZone:Lorg/joda/time/DateTimeZone;

    return-void
.end method
