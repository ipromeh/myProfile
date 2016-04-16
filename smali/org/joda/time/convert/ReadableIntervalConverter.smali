.class Lorg/joda/time/convert/ReadableIntervalConverter;
.super Lorg/joda/time/convert/AbstractConverter;

# interfaces
.implements Lorg/joda/time/convert/DurationConverter;
.implements Lorg/joda/time/convert/IntervalConverter;
.implements Lorg/joda/time/convert/PeriodConverter;


# static fields
.field static final INSTANCE:Lorg/joda/time/convert/ReadableIntervalConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/ReadableIntervalConverter;

    invoke-direct {v0}, Lorg/joda/time/convert/ReadableIntervalConverter;-><init>()V

    sput-object v0, Lorg/joda/time/convert/ReadableIntervalConverter;->INSTANCE:Lorg/joda/time/convert/ReadableIntervalConverter;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/convert/AbstractConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public getDurationMillis(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lorg/joda/time/ReadableInterval;

    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->toDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSupportedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const-class v0, Lorg/joda/time/ReadableInterval;

    return-object v0
.end method

.method public isReadableInterval(Ljava/lang/Object;Lorg/joda/time/Chronology;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setInto(Lorg/joda/time/ReadWritableInterval;Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 1

    check-cast p2, Lorg/joda/time/ReadableInterval;

    invoke-interface {p1, p2}, Lorg/joda/time/ReadWritableInterval;->setInterval(Lorg/joda/time/ReadableInterval;)V

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritableInterval;->setChronology(Lorg/joda/time/Chronology;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p2}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadWritableInterval;->setChronology(Lorg/joda/time/Chronology;)V

    goto :goto_0
.end method

.method public setInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 6

    check-cast p2, Lorg/joda/time/ReadableInterval;

    if-eqz p3, :cond_0

    move-object v0, p3

    :goto_0
    invoke-interface {p2}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v2

    invoke-interface {p2}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/Chronology;->get(Lorg/joda/time/ReadablePeriod;JJ)[I

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v2, v1, v0

    invoke-interface {p1, v0, v2}, Lorg/joda/time/ReadWritablePeriod;->setValue(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getIntervalChronology(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Chronology;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method
