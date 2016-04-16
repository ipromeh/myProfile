.class public Lorg/joda/time/field/RemainderDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;


# static fields
.field private static final serialVersionUID:J = 0x4f37bf28eb0078e6L


# instance fields
.field final iDivisor:I

.field final iDurationField:Lorg/joda/time/DurationField;

.field final iRangeField:Lorg/joda/time/DurationField;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The divisor must be at least 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iRangeField:Lorg/joda/time/DurationField;

    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDurationField:Lorg/joda/time/DurationField;

    iput p3, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    return-void

    :cond_1
    new-instance v1, Lorg/joda/time/field/ScaledDurationField;

    invoke-virtual {p2}, Lorg/joda/time/DateTimeFieldType;->getRangeDurationType()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-direct {v1, v0, v2, p3}, Lorg/joda/time/field/ScaledDurationField;-><init>(Lorg/joda/time/DurationField;Lorg/joda/time/DurationFieldType;I)V

    iput-object v1, p0, Lorg/joda/time/field/RemainderDateTimeField;->iRangeField:Lorg/joda/time/DurationField;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    const/4 v0, 0x2

    if-ge p4, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The divisor must be at least 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lorg/joda/time/field/RemainderDateTimeField;->iRangeField:Lorg/joda/time/DurationField;

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDurationField:Lorg/joda/time/DurationField;

    iput p4, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/DividedDateTimeField;)V
    .locals 1

    invoke-virtual {p1}, Lorg/joda/time/field/DividedDateTimeField;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/field/DividedDateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/DividedDateTimeField;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    invoke-virtual {p1}, Lorg/joda/time/field/DividedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/field/DividedDateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/DividedDateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    invoke-virtual {p1}, Lorg/joda/time/field/DividedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    iget v0, p1, Lorg/joda/time/field/DividedDateTimeField;->iDivisor:I

    iput v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    iput-object p2, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDurationField:Lorg/joda/time/DurationField;

    iget-object v0, p1, Lorg/joda/time/field/DividedDateTimeField;->iDurationField:Lorg/joda/time/DurationField;

    iput-object v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iRangeField:Lorg/joda/time/DurationField;

    return-void
.end method

.method private getDivided(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    div-int v0, p1, v0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public addWrapField(JI)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/RemainderDateTimeField;->get(J)I

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, p3, v1, v2}, Lorg/joda/time/field/FieldUtils;->getWrappedValue(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/RemainderDateTimeField;->set(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public get(J)I
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/RemainderDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    rem-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    rem-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getDivisor()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    return v0
.end method

.method public getDurationField()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDurationField:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public getMaximumValue()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getMinimumValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iRangeField:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public remainder(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/RemainderDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->remainder(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public roundCeiling(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/RemainderDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundCeiling(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public roundFloor(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/RemainderDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public roundHalfCeiling(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/RemainderDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundHalfCeiling(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public roundHalfEven(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/RemainderDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundHalfEven(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public roundHalfFloor(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/RemainderDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundHalfFloor(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public set(JI)J
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    invoke-virtual {p0}, Lorg/joda/time/field/RemainderDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/RemainderDateTimeField;->getDivided(I)I

    move-result v0

    invoke-virtual {p0}, Lorg/joda/time/field/RemainderDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget v2, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v0

    return-wide v0
.end method
