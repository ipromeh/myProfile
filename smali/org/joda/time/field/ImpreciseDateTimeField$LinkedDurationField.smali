.class final Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;
.super Lorg/joda/time/field/BaseDurationField;


# static fields
.field private static final serialVersionUID:J = -0x2d4174679fa09b6L


# instance fields
.field final synthetic this$0:Lorg/joda/time/field/ImpreciseDateTimeField;


# direct methods
.method constructor <init>(Lorg/joda/time/field/ImpreciseDateTimeField;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    iput-object p1, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-direct {p0, p2}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    return-void
.end method


# virtual methods
.method public add(JI)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/field/ImpreciseDateTimeField;->add(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public add(JJ)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->add(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDifference(JJ)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->getDifference(JJ)I

    move-result v0

    return v0
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMillis(IJ)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-virtual {v0, p2, p3, p1}, Lorg/joda/time/field/ImpreciseDateTimeField;->add(JI)J

    move-result-wide v0

    sub-long/2addr v0, p2

    return-wide v0
.end method

.method public getMillis(JJ)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/joda/time/field/ImpreciseDateTimeField;->add(JJ)J

    move-result-wide v0

    sub-long/2addr v0, p3

    return-wide v0
.end method

.method public getUnitMillis()J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/ImpreciseDateTimeField;

    iget-wide v0, v0, Lorg/joda/time/field/ImpreciseDateTimeField;->iUnitMillis:J

    return-wide v0
.end method

.method public getValue(JJ)I
    .locals 5

    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/ImpreciseDateTimeField;

    add-long v2, p3, p1

    invoke-virtual {v0, v2, v3, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->getDifference(JJ)I

    move-result v0

    return v0
.end method

.method public getValueAsLong(JJ)J
    .locals 5

    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/ImpreciseDateTimeField;

    add-long v2, p3, p1

    invoke-virtual {v0, v2, v3, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public isPrecise()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
