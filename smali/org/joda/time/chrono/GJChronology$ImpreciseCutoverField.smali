.class final Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;
.super Lorg/joda/time/chrono/GJChronology$CutoverField;


# static fields
.field private static final serialVersionUID:J = 0x2f53a32d270c62f9L


# instance fields
.field final synthetic this$0:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    return-void
.end method

.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;J)V
    .locals 9

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    return-void
.end method

.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V
    .locals 7

    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->this$0:Lorg/joda/time/chrono/GJChronology;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;JZ)V

    if-nez p4, :cond_0

    new-instance p4, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iDurationField:Lorg/joda/time/DurationField;

    invoke-direct {p4, v0, p0}, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;-><init>(Lorg/joda/time/DurationField;Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;)V

    :cond_0
    iput-object p4, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iDurationField:Lorg/joda/time/DurationField;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;J)V
    .locals 10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    iput-object p5, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iRangeDurationField:Lorg/joda/time/DurationField;

    return-void
.end method


# virtual methods
.method public add(JI)J
    .locals 7

    const/4 v6, -0x1

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iCutover:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iGregorianField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iCutover:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->this$0:Lorg/joda/time/chrono/GJChronology;

    # getter for: Lorg/joda/time/chrono/GJChronology;->iGapDuration:J
    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iCutover:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-boolean v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iConvertByWeekyear:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->this$0:Lorg/joda/time/chrono/GJChronology;

    # getter for: Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;
    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/chrono/GregorianChronology;->weekyear()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->this$0:Lorg/joda/time/chrono/GJChronology;

    # getter for: Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;
    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/chrono/GregorianChronology;->weekyear()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->gregorianToJulian(J)J

    move-result-wide v0

    :cond_1
    :goto_1
    return-wide v0

    :cond_2
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->this$0:Lorg/joda/time/chrono/GJChronology;

    # getter for: Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;
    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/chrono/GregorianChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->this$0:Lorg/joda/time/chrono/GJChronology;

    # getter for: Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;
    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/chrono/GregorianChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iJulianField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iCutover:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->this$0:Lorg/joda/time/chrono/GJChronology;

    # getter for: Lorg/joda/time/chrono/GJChronology;->iGapDuration:J
    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iCutover:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->julianToGregorian(J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public add(JJ)J
    .locals 7

    const/4 v6, -0x1

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iCutover:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iGregorianField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->add(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iCutover:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->this$0:Lorg/joda/time/chrono/GJChronology;

    # getter for: Lorg/joda/time/chrono/GJChronology;->iGapDuration:J
    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iCutover:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-boolean v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iConvertByWeekyear:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->this$0:Lorg/joda/time/chrono/GJChronology;

    # getter for: Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;
    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/chrono/GregorianChronology;->weekyear()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->this$0:Lorg/joda/time/chrono/GJChronology;

    # getter for: Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;
    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/chrono/GregorianChronology;->weekyear()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->gregorianToJulian(J)J

    move-result-wide v0

    :cond_1
    :goto_1
    return-wide v0

    :cond_2
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->this$0:Lorg/joda/time/chrono/GJChronology;

    # getter for: Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;
    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/chrono/GregorianChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->this$0:Lorg/joda/time/chrono/GJChronology;

    # getter for: Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;
    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/chrono/GregorianChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iJulianField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->add(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iCutover:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->this$0:Lorg/joda/time/chrono/GJChronology;

    # getter for: Lorg/joda/time/chrono/GJChronology;->iGapDuration:J
    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iCutover:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->julianToGregorian(J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public getDifference(JJ)I
    .locals 3

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iCutover:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iCutover:J

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iGregorianField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->gregorianToJulian(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iJulianField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iCutover:J

    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iJulianField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->julianToGregorian(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iGregorianField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    move-result v0

    goto :goto_0
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 3

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iCutover:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iCutover:J

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iGregorianField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->gregorianToJulian(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iJulianField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iCutover:J

    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iJulianField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->julianToGregorian(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iGregorianField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getMaximumValue(J)I
    .locals 3

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iCutover:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iGregorianField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMaximumValue(J)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iJulianField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMaximumValue(J)I

    move-result v0

    goto :goto_0
.end method

.method public getMinimumValue(J)I
    .locals 3

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iCutover:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iGregorianField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMinimumValue(J)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->iJulianField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMinimumValue(J)I

    move-result v0

    goto :goto_0
.end method
