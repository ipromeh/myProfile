.class public final Lorg/joda/time/chrono/IslamicChronology;
.super Lorg/joda/time/chrono/BasicChronology;


# static fields
.field public static final AH:I = 0x1

.field private static final CYCLE:I = 0x1e

.field private static final ERA_FIELD:Lorg/joda/time/DateTimeField;

.field private static final INSTANCE_UTC:Lorg/joda/time/chrono/IslamicChronology;

.field public static final LEAP_YEAR_15_BASED:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

.field public static final LEAP_YEAR_16_BASED:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

.field public static final LEAP_YEAR_HABASH_AL_HASIB:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

.field public static final LEAP_YEAR_INDIAN:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

.field private static final LONG_MONTH_LENGTH:I = 0x1e

.field private static final MAX_YEAR:I = 0x116bb3ae

.field private static final MILLIS_PER_CYCLE:J = 0xd5dbf68400L

.field private static final MILLIS_PER_LONG_MONTH:J = 0x9a7ec800L

.field private static final MILLIS_PER_LONG_YEAR:J = 0x724319400L

.field private static final MILLIS_PER_MONTH:J = 0x9813e400L

.field private static final MILLIS_PER_MONTH_PAIR:J = 0x12fd73400L

.field private static final MILLIS_PER_SHORT_YEAR:J = 0x71f0b3800L

.field private static final MILLIS_PER_YEAR:J = 0x720ee9f20L

.field private static final MILLIS_YEAR_1:J = -0x26ac5419b000L

.field private static final MIN_YEAR:I = -0x116bad19

.field private static final MONTH_PAIR_LENGTH:I = 0x3b

.field private static final SHORT_MONTH_LENGTH:I = 0x1d

.field private static final cCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lorg/joda/time/DateTimeZone;",
            "[",
            "Lorg/joda/time/chrono/IslamicChronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3550ceafb80L


# instance fields
.field private final iLeapYears:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/chrono/BasicSingleEraDateTimeField;

    const-string v1, "AH"

    invoke-direct {v0, v1}, Lorg/joda/time/chrono/BasicSingleEraDateTimeField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->ERA_FIELD:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    const/4 v1, 0x0

    const v2, 0x2524a4a4

    invoke-direct {v0, v1, v2}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;-><init>(II)V

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->LEAP_YEAR_15_BASED:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    new-instance v0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    const/4 v1, 0x1

    const v2, 0x252524a4

    invoke-direct {v0, v1, v2}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;-><init>(II)V

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->LEAP_YEAR_16_BASED:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    new-instance v0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    const/4 v1, 0x2

    const v2, 0x29292524

    invoke-direct {v0, v1, v2}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;-><init>(II)V

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->LEAP_YEAR_INDIAN:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    new-instance v0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    const/4 v1, 0x3

    const v2, 0x9292925

    invoke-direct {v0, v1, v2}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;-><init>(II)V

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->LEAP_YEAR_HABASH_AL_HASIB:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->cCache:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v0}, Lorg/joda/time/chrono/IslamicChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v0

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/IslamicChronology;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    iput-object p3, p0, Lorg/joda/time/chrono/IslamicChronology;->iLeapYears:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    return-void
.end method

.method public static getInstance()Lorg/joda/time/chrono/IslamicChronology;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sget-object v1, Lorg/joda/time/chrono/IslamicChronology;->LEAP_YEAR_16_BASED:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    invoke-static {v0, v1}, Lorg/joda/time/chrono/IslamicChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/IslamicChronology;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->LEAP_YEAR_16_BASED:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    invoke-static {p0, v0}, Lorg/joda/time/chrono/IslamicChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)Lorg/joda/time/chrono/IslamicChronology;
    .locals 10

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_0
    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->cCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/chrono/IslamicChronology;

    if-nez v0, :cond_5

    const/4 v0, 0x4

    new-array v1, v0, [Lorg/joda/time/chrono/IslamicChronology;

    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->cCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/chrono/IslamicChronology;

    if-eqz v0, :cond_4

    move-object v9, v0

    :goto_0
    iget-byte v0, p1, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->index:B

    aget-object v0, v9, v0

    if-nez v0, :cond_2

    monitor-enter v9

    :try_start_0
    iget-byte v0, p1, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->index:B

    aget-object v0, v9, v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    if-ne p0, v0, :cond_3

    new-instance v8, Lorg/joda/time/chrono/IslamicChronology;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1, p1}, Lorg/joda/time/chrono/IslamicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)V

    new-instance v0, Lorg/joda/time/DateTime;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/Chronology;)V

    new-instance v1, Lorg/joda/time/chrono/IslamicChronology;

    const/4 v2, 0x0

    invoke-static {v8, v0, v2}, Lorg/joda/time/chrono/LimitChronology;->getInstance(Lorg/joda/time/Chronology;Lorg/joda/time/ReadableDateTime;Lorg/joda/time/ReadableDateTime;)Lorg/joda/time/chrono/LimitChronology;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/joda/time/chrono/IslamicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)V

    move-object v0, v1

    :goto_1
    iget-byte v1, p1, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->index:B

    aput-object v0, v9, v1

    :cond_1
    monitor-exit v9

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v0, p1}, Lorg/joda/time/chrono/IslamicChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v1

    new-instance v0, Lorg/joda/time/chrono/IslamicChronology;

    invoke-static {v1, p0}, Lorg/joda/time/chrono/ZonedChronology;->getInstance(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/chrono/IslamicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move-object v9, v1

    goto :goto_0

    :cond_5
    move-object v9, v0

    goto :goto_0
.end method

.method public static getInstanceUTC()Lorg/joda/time/chrono/IslamicChronology;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/IslamicChronology;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/IslamicChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/IslamicChronology;->getInstanceUTC()Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/IslamicChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected assemble(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/chrono/IslamicChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->assemble(Lorg/joda/time/chrono/AssembledChronology$Fields;)V

    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->ERA_FIELD:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->era:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;I)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->monthOfYear:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->monthOfYear:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->months:Lorg/joda/time/DurationField;

    :cond_0
    return-void
.end method

.method calculateFirstDayOfYearMillis(I)J
    .locals 8

    const v4, 0x116bb3ae

    const v3, -0x116bad19

    if-le p1, v4, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Year is too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ge p1, v3, :cond_1

    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Year is too small: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v1, v0, 0x1e

    int-to-long v2, v1

    const-wide v4, -0x26ac5419b000L

    const-wide v6, 0xd5dbf68400L

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    rem-int/lit8 v0, v0, 0x1e

    add-int/lit8 v6, v0, 0x1

    const/4 v0, 0x1

    move-wide v4, v2

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_3

    invoke-virtual {p0, v2}, Lorg/joda/time/chrono/IslamicChronology;->isLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x724319400L

    :goto_1
    add-long/2addr v4, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const-wide v0, 0x71f0b3800L

    goto :goto_1

    :cond_3
    return-wide v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    :goto_0
    return v1

    :cond_0
    instance-of v0, p1, Lorg/joda/time/chrono/IslamicChronology;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/joda/time/chrono/IslamicChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/IslamicChronology;->getLeapYearPatternType()Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    move-result-object v3

    iget-byte v3, v3, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->index:B

    invoke-virtual {v0}, Lorg/joda/time/chrono/IslamicChronology;->getLeapYearPatternType()Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    move-result-object v0

    iget-byte v0, v0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->index:B

    if-ne v3, v0, :cond_1

    invoke-super {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method getApproxMillisAtEpochDividedByTwo()J
    .locals 2

    const-wide v0, 0x13562a0cd800L

    return-wide v0
.end method

.method getAverageMillisPerMonth()J
    .locals 2

    const-wide v0, 0x9813e400L

    return-wide v0
.end method

.method getAverageMillisPerYear()J
    .locals 2

    const-wide v0, 0x720ee9f20L

    return-wide v0
.end method

.method getAverageMillisPerYearDividedByTwo()J
    .locals 2

    const-wide v0, 0x390774f90L

    return-wide v0
.end method

.method getDayOfMonth(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/IslamicChronology;->getDayOfYear(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x162

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1e

    :goto_0
    return v0

    :cond_0
    rem-int/lit8 v0, v0, 0x3b

    rem-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method getDaysInMonthMax()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method getDaysInMonthMax(I)I
    .locals 2

    const/16 v0, 0x1e

    const/16 v1, 0xc

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    goto :goto_0
.end method

.method getDaysInYear(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/IslamicChronology;->isLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x163

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x162

    goto :goto_0
.end method

.method getDaysInYearMax()I
    .locals 1

    const/16 v0, 0x163

    return v0
.end method

.method getDaysInYearMonth(II)I
    .locals 2

    const/16 v0, 0x1e

    const/16 v1, 0xc

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/IslamicChronology;->isLeapYear(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, p2, -0x1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    goto :goto_0
.end method

.method public getLeapYearPatternType()Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/IslamicChronology;->iLeapYears:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    return-object v0
.end method

.method getMaxYear()I
    .locals 1

    const v0, 0x116bb3ae

    return v0
.end method

.method getMinYear()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method getMonthOfYear(JI)I
    .locals 5

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/IslamicChronology;->getYearMillis(I)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x162

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    :goto_0
    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3b

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method getTotalMillisByYearMonth(II)J
    .locals 6

    const-wide v4, 0x12fd73400L

    add-int/lit8 v0, p2, -0x1

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    mul-long/2addr v0, v4

    const-wide v2, 0x9a7ec800L

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    mul-long/2addr v0, v4

    goto :goto_0
.end method

.method getYear(J)I
    .locals 11

    const-wide v8, 0xd5dbf68400L

    const-wide v2, 0x724319400L

    const-wide v4, 0x71f0b3800L

    const-wide v0, -0x26ac5419b000L

    sub-long v0, p1, v0

    div-long v6, v0, v8

    rem-long v8, v0, v8

    const-wide/16 v0, 0x1e

    mul-long/2addr v0, v6

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    long-to-int v6, v0

    invoke-virtual {p0, v6}, Lorg/joda/time/chrono/IslamicChronology;->isLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    :goto_0
    cmp-long v7, v8, v0

    if-ltz v7, :cond_2

    sub-long/2addr v8, v0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v6}, Lorg/joda/time/chrono/IslamicChronology;->isLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_0
    move-wide v0, v4

    goto :goto_0

    :cond_1
    move-wide v0, v4

    goto :goto_0

    :cond_2
    return v6
.end method

.method getYearDifference(JJ)J
    .locals 7

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/IslamicChronology;->getYear(J)I

    move-result v0

    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/IslamicChronology;->getYear(J)I

    move-result v1

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/IslamicChronology;->getYearMillis(I)J

    move-result-wide v2

    sub-long v2, p1, v2

    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/IslamicChronology;->getYearMillis(I)J

    move-result-wide v4

    sub-long v4, p3, v4

    sub-int/2addr v0, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    invoke-virtual {p0}, Lorg/joda/time/chrono/IslamicChronology;->getLeapYearPatternType()Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method isLeapYear(I)Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/IslamicChronology;->iLeapYears:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->isLeapYear(I)Z

    move-result v0

    return v0
.end method

.method setYear(JI)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/IslamicChronology;->getYear(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/IslamicChronology;->getDayOfYear(JI)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/IslamicChronology;->getMillisOfDay(J)I

    move-result v1

    const/16 v2, 0x162

    if-le v0, v2, :cond_0

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/IslamicChronology;->isLeapYear(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, p3, v2, v0}, Lorg/joda/time/chrono/IslamicChronology;->getYearMonthDayMillis(III)J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public withUTC()Lorg/joda/time/Chronology;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/IslamicChronology;

    return-object v0
.end method

.method public withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/IslamicChronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lorg/joda/time/chrono/IslamicChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object p0

    goto :goto_0
.end method
