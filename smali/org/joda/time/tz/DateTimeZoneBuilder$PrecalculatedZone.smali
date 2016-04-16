.class final Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;
.super Lorg/joda/time/DateTimeZone;


# static fields
.field private static final serialVersionUID:J = 0x6c69b735442cb4f9L


# instance fields
.field private final iNameKeys:[Ljava/lang/String;

.field private final iStandardOffsets:[I

.field private final iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

.field private final iTransitions:[J

.field private final iWallOffsets:[I


# direct methods
.method private constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    iput-object p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    iput-object p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    iput-object p6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    return-void
.end method

.method static create(Ljava/lang/String;ZLjava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;",
            ">;",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;",
            ")",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_0
    new-array v11, v5, [J

    new-array v12, v5, [I

    new-array v13, v5, [I

    new-array v14, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    invoke-virtual {v2, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->isTransitionFrom(Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->getMillis()J

    move-result-wide v6

    aput-wide v6, v11, v3

    invoke-virtual {v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->getWallOffset()I

    move-result v4

    aput v4, v12, v3

    invoke-virtual {v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->getStandardOffset()I

    move-result v4

    aput v4, v13, v3

    invoke-virtual {v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->getNameKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v3

    add-int/lit8 v3, v3, 0x1

    move-object v4, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/String;

    new-instance v2, Ljava/text/DateFormatSymbols;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v4}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    move-object v10, v3

    :goto_1
    array-length v3, v4

    if-ge v2, v3, :cond_3

    aget-object v3, v4, v2

    if-eqz v3, :cond_c

    array-length v5, v3

    const/4 v6, 0x5

    if-ne v5, v6, :cond_c

    const/4 v5, 0x0

    aget-object v5, v3, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v10, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v9

    const/4 v2, 0x0

    :goto_3
    array-length v3, v14

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_7

    aget-object v15, v14, v2

    add-int/lit8 v3, v2, 0x1

    aget-object v16, v14, v3

    aget v3, v12, v2

    int-to-long v0, v3

    move-wide/from16 v18, v0

    add-int/lit8 v3, v2, 0x1

    aget v3, v12, v3

    int-to-long v0, v3

    move-wide/from16 v20, v0

    aget v3, v13, v2

    int-to-long v0, v3

    move-wide/from16 v22, v0

    add-int/lit8 v3, v2, 0x1

    aget v3, v13, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    new-instance v3, Lorg/joda/time/Period;

    aget-wide v4, v11, v2

    add-int/lit8 v6, v2, 0x1

    aget-wide v6, v11, v6

    invoke-static {}, Lorg/joda/time/PeriodType;->yearMonthDay()Lorg/joda/time/PeriodType;

    move-result-object v8

    invoke-direct/range {v3 .. v9}, Lorg/joda/time/Period;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    cmp-long v4, v18, v20

    if-eqz v4, :cond_5

    cmp-long v4, v22, v24

    if-nez v4, :cond_5

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lorg/joda/time/Period;->getYears()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lorg/joda/time/Period;->getMonths()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_5

    invoke-virtual {v3}, Lorg/joda/time/Period;->getMonths()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_5

    const/4 v3, 0x2

    aget-object v3, v10, v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    aget-object v3, v10, v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->verbose()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fixing duplicate name key - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "     - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Lorg/joda/time/DateTime;

    aget-wide v6, v11, v2

    invoke-direct {v5, v6, v7, v9}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Lorg/joda/time/DateTime;

    add-int/lit8 v6, v2, 0x1

    aget-wide v6, v11, v6

    invoke-direct {v5, v6, v7, v9}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    cmp-long v3, v18, v20

    if-lez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-Summer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v2

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_6
    cmp-long v3, v18, v20

    if-gez v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-Summer"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    if-eqz p3, :cond_b

    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    invoke-virtual {v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->getNameKey()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    invoke-virtual {v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->getNameKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->verbose()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fixing duplicate recurrent name key - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    iget-object v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    invoke-virtual {v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->getNameKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    invoke-virtual {v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->getSaveMillis()I

    move-result v2

    if-lez v2, :cond_9

    new-instance v8, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->getID()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    iget v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    move-object/from16 v0, p3

    iget-object v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    const-string v5, "-Summer"

    invoke-virtual {v4, v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->renameAppend(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v5, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    invoke-direct {v8, v2, v3, v4, v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;)V

    :goto_5
    new-instance v2, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    if-eqz p1, :cond_a

    move-object/from16 v3, p0

    :goto_6
    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)V

    return-object v2

    :cond_9
    new-instance v8, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->getID()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    iget v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    move-object/from16 v0, p3

    iget-object v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    move-object/from16 v0, p3

    iget-object v5, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    const-string v6, "-Summer"

    invoke-virtual {v5, v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->renameAppend(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    move-result-object v5

    invoke-direct {v8, v2, v3, v4, v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;)V

    goto :goto_5

    :cond_a
    const-string v3, ""

    goto :goto_6

    :cond_b
    move-object/from16 v8, p3

    goto :goto_5

    :cond_c
    move-object v3, v10

    goto/16 :goto_2
.end method

.method static readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;
    .locals 12

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v6

    new-array v7, v6, [Ljava/lang/String;

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v8

    new-array v2, v8, [J

    new-array v3, v8, [I

    new-array v4, v8, [I

    new-array v5, v8, [Ljava/lang/String;

    move v1, v0

    :goto_1
    if-ge v1, v8, :cond_2

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->readMillis(Ljava/io/DataInput;)J

    move-result-wide v10

    aput-wide v10, v2, v1

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->readMillis(Ljava/io/DataInput;)J

    move-result-wide v10

    long-to-int v0, v10

    aput v0, v3, v1

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->readMillis(Ljava/io/DataInput;)J

    move-result-wide v10

    long-to-int v0, v10

    aput v0, v4, v1

    const/16 v0, 0x100

    if-ge v6, v0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    :goto_2
    aget-object v0, v7, v0

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    move-result-object v6

    :cond_3
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)V

    return-object v0
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
    instance-of v2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    if-eqz v2, :cond_4

    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    invoke-virtual {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-nez v2, :cond_3

    iget-object v2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    invoke-virtual {v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getNameKey(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "UTC"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->getNameKey(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getOffset(J)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->getOffset(J)I

    move-result v0

    goto :goto_0
.end method

.method public getStandardOffset(J)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->getStandardOffset(J)I

    move-result v0

    goto :goto_0
.end method

.method public isCachable()Z
    .locals 12

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    array-length v0, v6

    if-gt v0, v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    move v0, v1

    move v2, v3

    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_4

    aget-wide v8, v6, v0

    add-int/lit8 v7, v0, -0x1

    aget-wide v10, v6, v7

    sub-long/2addr v8, v10

    const-wide v10, 0xeb488b400L

    cmp-long v7, v8, v10

    if-gez v7, :cond_3

    long-to-double v8, v8

    add-double/2addr v4, v8

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-lez v2, :cond_5

    int-to-double v6, v2

    div-double/2addr v4, v6

    const-wide v6, 0x4194997000000000L    # 8.64E7

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    cmpl-double v0, v4, v6

    if-gez v0, :cond_0

    :cond_5
    move v1, v3

    goto :goto_0
.end method

.method public isFixed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nextTransition(J)J
    .locals 3

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-wide p1, v1, v0

    :cond_0
    :goto_1
    return-wide p1

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-eqz v0, :cond_0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    move-wide p1, v0

    :cond_3
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->nextTransition(J)J

    move-result-wide p1

    goto :goto_1
.end method

.method public previousTransition(J)J
    .locals 11

    const-wide/16 v8, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_1

    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    sub-long/2addr p1, v8

    :cond_0
    :goto_0
    return-wide p1

    :cond_1
    xor-int/lit8 v3, v0, -0x1

    array-length v0, v2

    if-ge v3, v0, :cond_2

    if-lez v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    aget-wide v0, v2, v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    sub-long p1, v0, v8

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->previousTransition(J)J

    move-result-wide v0

    cmp-long v4, v0, p1

    if-gez v4, :cond_3

    move-wide p1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, -0x1

    aget-wide v0, v2, v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    sub-long p1, v0, v8

    goto :goto_0
.end method

.method public writeTo(Ljava/io/DataOutput;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    array-length v3, v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    const v0, 0xffff

    if-le v4, v0, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "String pool is too large"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {p1, v4}, Ljava/io/DataOutput;->writeShort(I)V

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v1, v5, v0

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    move v1, v2

    :goto_3
    if-ge v1, v3, :cond_7

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    aget-wide v6, v0, v1

    invoke-static {p1, v6, v7}, Lorg/joda/time/tz/DateTimeZoneBuilder;->writeMillis(Ljava/io/DataOutput;J)V

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    aget v0, v0, v1

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lorg/joda/time/tz/DateTimeZoneBuilder;->writeMillis(Ljava/io/DataOutput;J)V

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    aget v0, v0, v1

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lorg/joda/time/tz/DateTimeZoneBuilder;->writeMillis(Ljava/io/DataOutput;J)V

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    aget-object v6, v0, v1

    move v0, v2

    :goto_4
    if-ge v0, v4, :cond_4

    aget-object v7, v5, v0

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v6, 0x100

    if-ge v4, v6, :cond_5

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    :cond_4
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeShort(I)V

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    invoke-virtual {v0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->writeTo(Ljava/io/DataOutput;)V

    :cond_9
    return-void
.end method
