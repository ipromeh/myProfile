.class final Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;
.super Lorg/joda/time/field/PreciseDurationDateTimeField;


# static fields
.field private static final serialVersionUID:J = -0x40e8d647222328cbL


# instance fields
.field private final iChronology:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)V

    iput-object p1, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(J)I

    move-result v0

    return v0
.end method

.method public getMaximumValue()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMax()I

    move-result v0

    return v0
.end method

.method public getMaximumValue(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMax(J)I

    move-result v0

    return v0
.end method

.method public getMaximumValue(Lorg/joda/time/ReadablePartial;)I
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v1, v0}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMax(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->getMaximumValue()I

    move-result v0

    goto :goto_0
.end method

.method public getMaximumValue(Lorg/joda/time/ReadablePartial;[I)I
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_2

    aget v1, p2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_0

    aget v0, p2, v0

    iget-object v2, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result v0

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMax(I)I

    move-result v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->getMaximumValue()I

    move-result v0

    goto :goto_2
.end method

.method protected getMaximumValueForSet(JI)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMaxForSet(JI)I

    move-result v0

    return v0
.end method

.method public getMinimumValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->months()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public isLeap(J)Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->isLeapDay(J)Z

    move-result v0

    return v0
.end method
