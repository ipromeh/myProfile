.class public final Lorg/joda/time/Interval;
.super Lorg/joda/time/base/BaseInterval;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/ReadableInterval;


# static fields
.field private static final serialVersionUID:J = 0x44500feba8e6e200L


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/Chronology;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/DateTimeZone;)V
    .locals 7

    invoke-static {p5}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/base/BaseInterval;-><init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadablePeriod;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadablePeriod;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadablePeriod;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadablePeriod;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/Interval;
    .locals 1

    new-instance v0, Lorg/joda/time/Interval;

    invoke-direct {v0, p0}, Lorg/joda/time/Interval;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abuts(Lorg/joda/time/ReadableInterval;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getStartMillis()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getEndMillis()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getStartMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getEndMillis()J

    move-result-wide v2

    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public gap(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Interval;
    .locals 12

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getReadableInterval(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/ReadableInterval;

    move-result-object v0

    invoke-interface {v0}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v8

    invoke-interface {v0}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getStartMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getEndMillis()J

    move-result-wide v10

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    new-instance v1, Lorg/joda/time/Interval;

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    :goto_0
    return-object v1

    :cond_0
    cmp-long v0, v8, v10

    if-lez v0, :cond_1

    new-instance v1, Lorg/joda/time/Interval;

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v6

    move-wide v2, v10

    move-wide v4, v8

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public overlap(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Interval;
    .locals 7

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getReadableInterval(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/ReadableInterval;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/Interval;->overlaps(Lorg/joda/time/ReadableInterval;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Interval;->getStartMillis()J

    move-result-wide v2

    invoke-interface {v0}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getEndMillis()J

    move-result-wide v4

    invoke-interface {v0}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    new-instance v1, Lorg/joda/time/Interval;

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    goto :goto_0
.end method

.method public toInterval()Lorg/joda/time/Interval;
    .locals 0

    return-object p0
.end method

.method public withChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Interval;
    .locals 7

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Lorg/joda/time/Interval;

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getStartMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getEndMillis()J

    move-result-wide v4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    move-object p0, v1

    goto :goto_0
.end method

.method public withDurationAfterStart(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Interval;
    .locals 11

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getDurationMillis(Lorg/joda/time/ReadableDuration;)J

    move-result-wide v4

    invoke-virtual {p0}, Lorg/joda/time/Interval;->toDurationMillis()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Interval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getStartMillis()J

    move-result-wide v2

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/Chronology;->add(JJI)J

    move-result-wide v8

    new-instance v5, Lorg/joda/time/Interval;

    move-wide v6, v2

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    move-object p0, v5

    goto :goto_0
.end method

.method public withDurationBeforeEnd(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Interval;
    .locals 11

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getDurationMillis(Lorg/joda/time/ReadableDuration;)J

    move-result-wide v4

    invoke-virtual {p0}, Lorg/joda/time/Interval;->toDurationMillis()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Interval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getEndMillis()J

    move-result-wide v2

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/Chronology;->add(JJI)J

    move-result-wide v6

    new-instance v5, Lorg/joda/time/Interval;

    move-wide v8, v2

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    move-object p0, v5

    goto :goto_0
.end method

.method public withEnd(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Interval;
    .locals 2

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/Interval;->withEndMillis(J)Lorg/joda/time/Interval;

    move-result-object v0

    return-object v0
.end method

.method public withEndMillis(J)Lorg/joda/time/Interval;
    .locals 7

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getEndMillis()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Lorg/joda/time/Interval;

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getStartMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v6

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    move-object p0, v1

    goto :goto_0
.end method

.method public withPeriodAfterStart(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/Interval;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/joda/time/Interval;->withDurationAfterStart(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Interval;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Interval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v6

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getStartMillis()J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-virtual {v6, p1, v2, v3, v0}, Lorg/joda/time/Chronology;->add(Lorg/joda/time/ReadablePeriod;JI)J

    move-result-wide v4

    new-instance v1, Lorg/joda/time/Interval;

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    goto :goto_0
.end method

.method public withPeriodBeforeEnd(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/Interval;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/joda/time/Interval;->withDurationBeforeEnd(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Interval;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Interval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v6

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getEndMillis()J

    move-result-wide v4

    const/4 v0, -0x1

    invoke-virtual {v6, p1, v4, v5, v0}, Lorg/joda/time/Chronology;->add(Lorg/joda/time/ReadablePeriod;JI)J

    move-result-wide v2

    new-instance v1, Lorg/joda/time/Interval;

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    goto :goto_0
.end method

.method public withStart(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Interval;
    .locals 2

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/Interval;->withStartMillis(J)Lorg/joda/time/Interval;

    move-result-object v0

    return-object v0
.end method

.method public withStartMillis(J)Lorg/joda/time/Interval;
    .locals 7

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getStartMillis()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Lorg/joda/time/Interval;

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getEndMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lorg/joda/time/Interval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v6

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    move-object p0, v1

    goto :goto_0
.end method
