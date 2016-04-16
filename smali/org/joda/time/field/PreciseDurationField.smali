.class public Lorg/joda/time/field/PreciseDurationField;
.super Lorg/joda/time/field/BaseDurationField;


# static fields
.field private static final serialVersionUID:J = -0x73d37d31e6aafa05L


# instance fields
.field private final iUnitMillis:J


# direct methods
.method public constructor <init>(Lorg/joda/time/DurationFieldType;J)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    iput-wide p2, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    return-void
.end method


# virtual methods
.method public add(JI)J
    .locals 5

    int-to-long v0, p3

    iget-wide v2, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    mul-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public add(JJ)J
    .locals 3

    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    invoke-static {p3, p4, v0, v1}, Lorg/joda/time/field/FieldUtils;->safeMultiply(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lorg/joda/time/field/PreciseDurationField;

    if-eqz v2, :cond_3

    check-cast p1, Lorg/joda/time/field/PreciseDurationField;

    invoke-virtual {p0}, Lorg/joda/time/field/PreciseDurationField;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/field/PreciseDurationField;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    iget-wide v4, p1, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 5

    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMillis(IJ)J
    .locals 4

    int-to-long v0, p1

    iget-wide v2, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getMillis(JJ)J
    .locals 3

    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/field/FieldUtils;->safeMultiply(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUnitMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    return-wide v0
.end method

.method public getValueAsLong(JJ)J
    .locals 3

    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    div-long v0, p1, v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lorg/joda/time/field/PreciseDurationField;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPrecise()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
