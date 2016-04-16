.class public abstract Lorg/joda/time/field/BaseDateTimeField;
.super Lorg/joda/time/DateTimeField;


# instance fields
.field private final iType:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method protected constructor <init>(Lorg/joda/time/DateTimeFieldType;)V
    .locals 2

    invoke-direct {p0}, Lorg/joda/time/DateTimeField;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/joda/time/field/BaseDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    return-void
.end method


# virtual methods
.method public add(JI)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DurationField;->add(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public add(JJ)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->add(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public add(Lorg/joda/time/ReadablePartial;I[II)[I
    .locals 8

    if-nez p4, :cond_0

    :goto_0
    return-object p3

    :cond_0
    const/4 v0, 0x0

    move v1, p4

    move-object v2, p3

    :goto_1
    if-lez v1, :cond_1

    invoke-virtual {p0, p1, v2}, Lorg/joda/time/field/BaseDateTimeField;->getMaximumValue(Lorg/joda/time/ReadablePartial;[I)I

    move-result v3

    aget v4, v2, p2

    add-int/2addr v4, v1

    int-to-long v4, v4

    int-to-long v6, v3

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    long-to-int v3, v4

    aput v3, v2, p2

    :cond_1
    :goto_2
    if-gez v1, :cond_2

    invoke-virtual {p0, p1, v2}, Lorg/joda/time/field/BaseDateTimeField;->getMinimumValue(Lorg/joda/time/ReadablePartial;[I)I

    move-result v3

    aget v4, v2, p2

    add-int/2addr v4, v1

    int-to-long v4, v4

    int-to-long v6, v3

    cmp-long v6, v4, v6

    if-ltz v6, :cond_6

    long-to-int v0, v4

    aput v0, v2, p2

    :cond_2
    aget v0, v2, p2

    invoke-virtual {p0, p1, p2, v2, v0}, Lorg/joda/time/field/BaseDateTimeField;->set(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    if-nez p2, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum value exceeded for add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->getField(I)Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->getRangeDurationField()Lorg/joda/time/DurationField;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DurationField;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DurationField;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    if-eq v4, v5, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fields invalid for add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    aget v4, v2, p2

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    add-int/lit8 v3, p2, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v3, v2, v4}, Lorg/joda/time/DateTimeField;->add(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/joda/time/field/BaseDateTimeField;->getMinimumValue(Lorg/joda/time/ReadablePartial;[I)I

    move-result v3

    aput v3, v2, p2

    goto :goto_1

    :cond_6
    if-nez v0, :cond_8

    if-nez p2, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum value exceeded for add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->getField(I)Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->getRangeDurationField()Lorg/joda/time/DurationField;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DurationField;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DurationField;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    if-eq v4, v5, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fields invalid for add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v3, v3, -0x1

    aget v4, v2, p2

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    add-int/lit8 v3, p2, -0x1

    const/4 v4, -0x1

    invoke-virtual {v0, p1, v3, v2, v4}, Lorg/joda/time/DateTimeField;->add(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/joda/time/field/BaseDateTimeField;->getMaximumValue(Lorg/joda/time/ReadablePartial;[I)I

    move-result v3

    aput v3, v2, p2

    goto/16 :goto_2
.end method

.method public addWrapField(JI)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->get(J)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->getMinimumValue(J)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->getMaximumValue(J)I

    move-result v2

    invoke-static {v0, p3, v1, v2}, Lorg/joda/time/field/FieldUtils;->getWrappedValue(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/BaseDateTimeField;->set(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public addWrapField(Lorg/joda/time/ReadablePartial;I[II)[I
    .locals 3

    aget v0, p3, p2

    invoke-virtual {p0, p1}, Lorg/joda/time/field/BaseDateTimeField;->getMinimumValue(Lorg/joda/time/ReadablePartial;)I

    move-result v1

    invoke-virtual {p0, p1}, Lorg/joda/time/field/BaseDateTimeField;->getMaximumValue(Lorg/joda/time/ReadablePartial;)I

    move-result v2

    invoke-static {v0, p4, v1, v2}, Lorg/joda/time/field/FieldUtils;->getWrappedValue(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joda/time/field/BaseDateTimeField;->set(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object v0

    return-object v0
.end method

.method public addWrapPartial(Lorg/joda/time/ReadablePartial;I[II)[I
    .locals 8

    if-nez p4, :cond_0

    :goto_0
    return-object p3

    :cond_0
    const/4 v0, 0x0

    move v1, p4

    move-object v2, p3

    :goto_1
    if-lez v1, :cond_1

    invoke-virtual {p0, p1, v2}, Lorg/joda/time/field/BaseDateTimeField;->getMaximumValue(Lorg/joda/time/ReadablePartial;[I)I

    move-result v3

    aget v4, v2, p2

    add-int/2addr v4, v1

    int-to-long v4, v4

    int-to-long v6, v3

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    long-to-int v3, v4

    aput v3, v2, p2

    :cond_1
    :goto_2
    if-gez v1, :cond_2

    invoke-virtual {p0, p1, v2}, Lorg/joda/time/field/BaseDateTimeField;->getMinimumValue(Lorg/joda/time/ReadablePartial;[I)I

    move-result v3

    aget v4, v2, p2

    add-int/2addr v4, v1

    int-to-long v4, v4

    int-to-long v6, v3

    cmp-long v6, v4, v6

    if-ltz v6, :cond_6

    long-to-int v0, v4

    aput v0, v2, p2

    :cond_2
    aget v0, v2, p2

    invoke-virtual {p0, p1, p2, v2, v0}, Lorg/joda/time/field/BaseDateTimeField;->set(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    if-nez p2, :cond_4

    add-int/lit8 v3, v3, 0x1

    aget v4, v2, p2

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    invoke-virtual {p0, p1, v2}, Lorg/joda/time/field/BaseDateTimeField;->getMinimumValue(Lorg/joda/time/ReadablePartial;[I)I

    move-result v3

    aput v3, v2, p2

    goto :goto_1

    :cond_4
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->getField(I)Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->getRangeDurationField()Lorg/joda/time/DurationField;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DurationField;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DurationField;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    if-eq v4, v5, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fields invalid for add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    aget v4, v2, p2

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    add-int/lit8 v3, p2, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v3, v2, v4}, Lorg/joda/time/DateTimeField;->addWrapPartial(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/joda/time/field/BaseDateTimeField;->getMinimumValue(Lorg/joda/time/ReadablePartial;[I)I

    move-result v3

    aput v3, v2, p2

    goto :goto_1

    :cond_6
    if-nez v0, :cond_8

    if-nez p2, :cond_7

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, p2

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    invoke-virtual {p0, p1, v2}, Lorg/joda/time/field/BaseDateTimeField;->getMaximumValue(Lorg/joda/time/ReadablePartial;[I)I

    move-result v3

    aput v3, v2, p2

    goto :goto_2

    :cond_7
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->getField(I)Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->getRangeDurationField()Lorg/joda/time/DurationField;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DurationField;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DurationField;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    if-eq v4, v5, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fields invalid for add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v3, v3, -0x1

    aget v4, v2, p2

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    add-int/lit8 v3, p2, -0x1

    const/4 v4, -0x1

    invoke-virtual {v0, p1, v3, v2, v4}, Lorg/joda/time/DateTimeField;->addWrapPartial(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/joda/time/field/BaseDateTimeField;->getMaximumValue(Lorg/joda/time/ReadablePartial;[I)I

    move-result v3

    aput v3, v2, p2

    goto/16 :goto_2
.end method

.method protected convertText(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw v0
.end method

.method public abstract get(J)I
.end method

.method public getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAsShortText(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/BaseDateTimeField;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsShortText(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->get(J)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lorg/joda/time/field/BaseDateTimeField;->getAsShortText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsShortText(Lorg/joda/time/ReadablePartial;ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/field/BaseDateTimeField;->getAsShortText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAsShortText(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lorg/joda/time/field/BaseDateTimeField;->getAsShortText(Lorg/joda/time/ReadablePartial;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAsText(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/BaseDateTimeField;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsText(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->get(J)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lorg/joda/time/field/BaseDateTimeField;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsText(Lorg/joda/time/ReadablePartial;ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/field/BaseDateTimeField;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAsText(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lorg/joda/time/field/BaseDateTimeField;->getAsText(Lorg/joda/time/ReadablePartial;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDifference(JJ)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->getDifference(JJ)I

    move-result v0

    return v0
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->getDifferenceAsLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getDurationField()Lorg/joda/time/DurationField;
.end method

.method public getLeapAmount(J)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLeapDurationField()Lorg/joda/time/DurationField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaximumShortTextLength(Ljava/util/Locale;)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/joda/time/field/BaseDateTimeField;->getMaximumTextLength(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->getMaximumValue()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public abstract getMaximumValue()I
.end method

.method public getMaximumValue(J)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->getMaximumValue()I

    move-result v0

    return v0
.end method

.method public getMaximumValue(Lorg/joda/time/ReadablePartial;)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->getMaximumValue()I

    move-result v0

    return v0
.end method

.method public getMaximumValue(Lorg/joda/time/ReadablePartial;[I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/joda/time/field/BaseDateTimeField;->getMaximumValue(Lorg/joda/time/ReadablePartial;)I

    move-result v0

    return v0
.end method

.method public abstract getMinimumValue()I
.end method

.method public getMinimumValue(J)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->getMinimumValue()I

    move-result v0

    return v0
.end method

.method public getMinimumValue(Lorg/joda/time/ReadablePartial;)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->getMinimumValue()I

    move-result v0

    return v0
.end method

.method public getMinimumValue(Lorg/joda/time/ReadablePartial;[I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/joda/time/field/BaseDateTimeField;->getMinimumValue(Lorg/joda/time/ReadablePartial;)I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/BaseDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getRangeDurationField()Lorg/joda/time/DurationField;
.end method

.method public final getType()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/BaseDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public isLeap(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public remainder(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->roundFloor(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method

.method public roundCeiling(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->roundFloor(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/joda/time/field/BaseDateTimeField;->add(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public abstract roundFloor(J)J
.end method

.method public roundHalfCeiling(J)J
    .locals 9

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->roundFloor(J)J

    move-result-wide v2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->roundCeiling(J)J

    move-result-wide v0

    sub-long v4, p1, v2

    sub-long v6, v0, p1

    cmp-long v4, v6, v4

    if-gtz v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public roundHalfEven(J)J
    .locals 9

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->roundFloor(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->roundCeiling(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long v6, v2, p1

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    cmp-long v4, v6, v4

    if-gez v4, :cond_2

    move-wide v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/field/BaseDateTimeField;->get(J)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public roundHalfFloor(J)J
    .locals 9

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->roundFloor(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->roundCeiling(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long v6, v2, p1

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public abstract set(JI)J
.end method

.method public final set(JLjava/lang/String;)J
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joda/time/field/BaseDateTimeField;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    return-wide v0
.end method

.method public set(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    invoke-virtual {p0, p3, p4}, Lorg/joda/time/field/BaseDateTimeField;->convertText(Ljava/lang/String;Ljava/util/Locale;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/BaseDateTimeField;->set(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public set(Lorg/joda/time/ReadablePartial;I[II)[I
    .locals 4

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/BaseDateTimeField;->getMinimumValue(Lorg/joda/time/ReadablePartial;[I)I

    move-result v0

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/BaseDateTimeField;->getMaximumValue(Lorg/joda/time/ReadablePartial;[I)I

    move-result v1

    invoke-static {p0, p4, v0, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    aput p4, p3, p2

    add-int/lit8 v0, p2, 0x1

    :goto_0
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->getField(I)Lorg/joda/time/DateTimeField;

    move-result-object v1

    aget v2, p3, v0

    invoke-virtual {v1, p1, p3}, Lorg/joda/time/DateTimeField;->getMaximumValue(Lorg/joda/time/ReadablePartial;[I)I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {v1, p1, p3}, Lorg/joda/time/DateTimeField;->getMaximumValue(Lorg/joda/time/ReadablePartial;[I)I

    move-result v2

    aput v2, p3, v0

    :cond_0
    aget v2, p3, v0

    invoke-virtual {v1, p1, p3}, Lorg/joda/time/DateTimeField;->getMinimumValue(Lorg/joda/time/ReadablePartial;[I)I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, p1, p3}, Lorg/joda/time/DateTimeField;->getMinimumValue(Lorg/joda/time/ReadablePartial;[I)I

    move-result v1

    aput v1, p3, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public set(Lorg/joda/time/ReadablePartial;I[ILjava/lang/String;Ljava/util/Locale;)[I
    .locals 1

    invoke-virtual {p0, p4, p5}, Lorg/joda/time/field/BaseDateTimeField;->convertText(Ljava/lang/String;Ljava/util/Locale;)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joda/time/field/BaseDateTimeField;->set(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
