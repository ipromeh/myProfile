.class Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;
.super Lorg/joda/time/DateTimeFieldType;


# static fields
.field private static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field private final iOrdinal:B

.field private final transient iRangeType:Lorg/joda/time/DurationFieldType;

.field private final transient iUnitType:Lorg/joda/time/DurationFieldType;


# direct methods
.method constructor <init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeFieldType;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    iput-object p3, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iUnitType:Lorg/joda/time/DurationFieldType;

    iput-object p4, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iRangeType:Lorg/joda/time/DurationFieldType;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-object p0

    :pswitch_0
    # getter for: Lorg/joda/time/DateTimeFieldType;->ERA_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$000()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    # getter for: Lorg/joda/time/DateTimeFieldType;->YEAR_OF_ERA_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$100()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    # getter for: Lorg/joda/time/DateTimeFieldType;->CENTURY_OF_ERA_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$200()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    # getter for: Lorg/joda/time/DateTimeFieldType;->YEAR_OF_CENTURY_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$300()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    # getter for: Lorg/joda/time/DateTimeFieldType;->YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$400()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    # getter for: Lorg/joda/time/DateTimeFieldType;->DAY_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$500()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    # getter for: Lorg/joda/time/DateTimeFieldType;->MONTH_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$600()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    # getter for: Lorg/joda/time/DateTimeFieldType;->DAY_OF_MONTH_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$700()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    # getter for: Lorg/joda/time/DateTimeFieldType;->WEEKYEAR_OF_CENTURY_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$800()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    # getter for: Lorg/joda/time/DateTimeFieldType;->WEEKYEAR_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$900()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    # getter for: Lorg/joda/time/DateTimeFieldType;->WEEK_OF_WEEKYEAR_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$1000()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    # getter for: Lorg/joda/time/DateTimeFieldType;->DAY_OF_WEEK_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$1100()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    # getter for: Lorg/joda/time/DateTimeFieldType;->HALFDAY_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$1200()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    # getter for: Lorg/joda/time/DateTimeFieldType;->HOUR_OF_HALFDAY_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$1300()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    # getter for: Lorg/joda/time/DateTimeFieldType;->CLOCKHOUR_OF_HALFDAY_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$1400()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_f
    # getter for: Lorg/joda/time/DateTimeFieldType;->CLOCKHOUR_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$1500()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_10
    # getter for: Lorg/joda/time/DateTimeFieldType;->HOUR_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$1600()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_11
    # getter for: Lorg/joda/time/DateTimeFieldType;->MINUTE_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$1700()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_12
    # getter for: Lorg/joda/time/DateTimeFieldType;->MINUTE_OF_HOUR_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$1800()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_13
    # getter for: Lorg/joda/time/DateTimeFieldType;->SECOND_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$1900()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_14
    # getter for: Lorg/joda/time/DateTimeFieldType;->SECOND_OF_MINUTE_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$2000()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_15
    # getter for: Lorg/joda/time/DateTimeFieldType;->MILLIS_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$2100()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_16
    # getter for: Lorg/joda/time/DateTimeFieldType;->MILLIS_OF_SECOND_TYPE:Lorg/joda/time/DateTimeFieldType;
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$2200()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    if-eqz v2, :cond_2

    iget-byte v2, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    check-cast p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    iget-byte v3, p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getDurationType()Lorg/joda/time/DurationFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iUnitType:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    iget-byte v1, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->era()Lorg/joda/time/DateTimeField;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->yearOfEra()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->centuryOfEra()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->yearOfCentury()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->dayOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->weekyearOfCentury()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->weekyear()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->weekOfWeekyear()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->halfdayOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->hourOfHalfday()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->clockhourOfHalfday()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->clockhourOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->hourOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->minuteOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_12
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->minuteOfHour()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_13
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->secondOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_14
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->secondOfMinute()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_15
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_16
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->millisOfSecond()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public getRangeDurationType()Lorg/joda/time/DurationFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iRangeType:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    shl-int/2addr v0, v1

    return v0
.end method
