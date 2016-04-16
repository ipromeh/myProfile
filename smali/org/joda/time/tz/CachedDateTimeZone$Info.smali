.class final Lorg/joda/time/tz/CachedDateTimeZone$Info;
.super Ljava/lang/Object;


# instance fields
.field private iNameKey:Ljava/lang/String;

.field iNextInfo:Lorg/joda/time/tz/CachedDateTimeZone$Info;

.field private iOffset:I

.field public final iPeriodStart:J

.field private iStandardOffset:I

.field public final iZoneRef:Lorg/joda/time/DateTimeZone;


# direct methods
.method constructor <init>(Lorg/joda/time/DateTimeZone;J)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iOffset:I

    iput v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iStandardOffset:I

    iput-wide p2, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iPeriodStart:J

    iput-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iZoneRef:Lorg/joda/time/DateTimeZone;

    return-void
.end method


# virtual methods
.method public getNameKey(J)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iNextInfo:Lorg/joda/time/tz/CachedDateTimeZone$Info;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iNextInfo:Lorg/joda/time/tz/CachedDateTimeZone$Info;

    iget-wide v0, v0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iPeriodStart:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iNameKey:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iZoneRef:Lorg/joda/time/DateTimeZone;

    iget-wide v2, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iPeriodStart:J

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iNameKey:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iNameKey:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iNextInfo:Lorg/joda/time/tz/CachedDateTimeZone$Info;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$Info;->getNameKey(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getOffset(J)I
    .locals 5

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iNextInfo:Lorg/joda/time/tz/CachedDateTimeZone$Info;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iNextInfo:Lorg/joda/time/tz/CachedDateTimeZone$Info;

    iget-wide v0, v0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iPeriodStart:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    :cond_0
    iget v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iOffset:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iZoneRef:Lorg/joda/time/DateTimeZone;

    iget-wide v2, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iPeriodStart:J

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    iput v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iOffset:I

    :cond_1
    iget v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iOffset:I

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iNextInfo:Lorg/joda/time/tz/CachedDateTimeZone$Info;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$Info;->getOffset(J)I

    move-result v0

    goto :goto_0
.end method

.method public getStandardOffset(J)I
    .locals 5

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iNextInfo:Lorg/joda/time/tz/CachedDateTimeZone$Info;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iNextInfo:Lorg/joda/time/tz/CachedDateTimeZone$Info;

    iget-wide v0, v0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iPeriodStart:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    :cond_0
    iget v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iStandardOffset:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iZoneRef:Lorg/joda/time/DateTimeZone;

    iget-wide v2, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iPeriodStart:J

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    move-result v0

    iput v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iStandardOffset:I

    :cond_1
    iget v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iStandardOffset:I

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->iNextInfo:Lorg/joda/time/tz/CachedDateTimeZone$Info;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$Info;->getStandardOffset(J)I

    move-result v0

    goto :goto_0
.end method
