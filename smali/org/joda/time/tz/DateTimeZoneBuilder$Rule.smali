.class final Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;
.super Ljava/lang/Object;


# instance fields
.field final iFromYear:I

.field final iRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

.field final iToYear:I


# direct methods
.method constructor <init>(Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iFromYear:I

    iput p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iToYear:I

    return-void
.end method


# virtual methods
.method public getFromYear()I
    .locals 1

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iFromYear:I

    return v0
.end method

.method public getNameKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    invoke-virtual {v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->getNameKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOfYear()Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    invoke-virtual {v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->getOfYear()Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    move-result-object v0

    return-object v0
.end method

.method public getSaveMillis()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    invoke-virtual {v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->getSaveMillis()I

    move-result v0

    return v0
.end method

.method public getToYear()I
    .locals 1

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iToYear:I

    return v0
.end method

.method public next(JII)J
    .locals 7

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    add-int v3, p3, p4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    :goto_0
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iFromYear:I

    if-ge v0, v1, :cond_2

    invoke-virtual {v2}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    const-wide/16 v4, 0x0

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iFromYear:I

    invoke-virtual {v0, v4, v5, v1}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v0

    int-to-long v4, v3

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    :goto_1
    iget-object v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    invoke-virtual {v4, v0, v1, p3, p4}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->next(JII)J

    move-result-wide v0

    cmp-long v4, v0, p1

    if-lez v4, :cond_1

    invoke-virtual {v2}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v2

    int-to-long v4, v3

    add-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v2

    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iToYear:I

    if-le v2, v3, :cond_1

    :goto_2
    return-wide p1

    :cond_0
    invoke-virtual {v2}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    int-to-long v4, v3

    add-long/2addr v4, p1

    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    goto :goto_0

    :cond_1
    move-wide p1, v0

    goto :goto_2

    :cond_2
    move-wide v0, p1

    goto :goto_1
.end method
