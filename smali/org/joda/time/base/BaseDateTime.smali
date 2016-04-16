.class public abstract Lorg/joda/time/base/BaseDateTime;
.super Lorg/joda/time/base/AbstractDateTime;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/ReadableDateTime;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field private volatile iChronology:Lorg/joda/time/Chronology;

.field private volatile iMillis:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 9

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/Chronology;)V
    .locals 10

    invoke-direct {p0}, Lorg/joda/time/base/AbstractDateTime;-><init>()V

    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lorg/joda/time/base/BaseDateTime;->checkChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v2

    iput-object v2, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    iget-object v2, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/Chronology;->getDateTimeMillis(IIIIIII)J

    move-result-wide v2

    iget-object v4, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p0, v2, v3, v4}, Lorg/joda/time/base/BaseDateTime;->checkInstant(JLorg/joda/time/Chronology;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/DateTimeZone;)V
    .locals 9

    invoke-static/range {p8 .. p8}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/Chronology;)V
    .locals 7

    invoke-direct {p0}, Lorg/joda/time/base/AbstractDateTime;-><init>()V

    invoke-virtual {p0, p3}, Lorg/joda/time/base/BaseDateTime;->checkChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;->checkInstant(JLorg/joda/time/Chronology;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v2, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    iget-object v1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v1}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget-wide v4, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v1, v4, v5}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lorg/joda/time/DateTimeField;->set(JI)J

    :cond_0
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 1

    invoke-static {p3}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 3

    invoke-direct {p0}, Lorg/joda/time/base/AbstractDateTime;-><init>()V

    invoke-static {}, Lorg/joda/time/convert/ConverterManager;->getInstance()Lorg/joda/time/convert/ConverterManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/convert/ConverterManager;->getInstantConverter(Ljava/lang/Object;)Lorg/joda/time/convert/InstantConverter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/joda/time/convert/InstantConverter;->getChronology(Ljava/lang/Object;Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/joda/time/base/BaseDateTime;->checkChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/convert/InstantConverter;->getInstantMillis(Ljava/lang/Object;Lorg/joda/time/Chronology;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p0, v0, v1, v2}, Lorg/joda/time/base/BaseDateTime;->checkInstant(JLorg/joda/time/Chronology;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V
    .locals 4

    invoke-direct {p0}, Lorg/joda/time/base/AbstractDateTime;-><init>()V

    invoke-static {}, Lorg/joda/time/convert/ConverterManager;->getInstance()Lorg/joda/time/convert/ConverterManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/convert/ConverterManager;->getInstantConverter(Ljava/lang/Object;)Lorg/joda/time/convert/InstantConverter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/joda/time/convert/InstantConverter;->getChronology(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/joda/time/base/BaseDateTime;->checkChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-interface {v0, p1, v1}, Lorg/joda/time/convert/InstantConverter;->getInstantMillis(Ljava/lang/Object;Lorg/joda/time/Chronology;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lorg/joda/time/base/BaseDateTime;->checkInstant(JLorg/joda/time/Chronology;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Chronology;)V
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method


# virtual methods
.method protected checkChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;
    .locals 1

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    return-object v0
.end method

.method protected checkInstant(JLorg/joda/time/Chronology;)J
    .locals 1

    return-wide p1
.end method

.method public getChronology()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    return-object v0
.end method

.method public getMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    return-wide v0
.end method

.method protected setChronology(Lorg/joda/time/Chronology;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/joda/time/base/BaseDateTime;->checkChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    return-void
.end method

.method protected setMillis(J)V
    .locals 3

    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;->checkInstant(JLorg/joda/time/Chronology;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    return-void
.end method
