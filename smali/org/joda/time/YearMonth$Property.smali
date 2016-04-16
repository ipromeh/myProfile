.class public Lorg/joda/time/YearMonth$Property;
.super Lorg/joda/time/field/AbstractPartialFieldProperty;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4f7cffbcbc856febL


# instance fields
.field private final iBase:Lorg/joda/time/YearMonth;

.field private final iFieldIndex:I


# direct methods
.method constructor <init>(Lorg/joda/time/YearMonth;I)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;-><init>()V

    iput-object p1, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    iput p2, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    return-void
.end method


# virtual methods
.method public addToCopy(I)Lorg/joda/time/YearMonth;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-virtual {v0}, Lorg/joda/time/YearMonth;->getValues()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/YearMonth$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    iget v3, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/joda/time/DateTimeField;->add(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object v0

    new-instance v1, Lorg/joda/time/YearMonth;

    iget-object v2, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-direct {v1, v2, v0}, Lorg/joda/time/YearMonth;-><init>(Lorg/joda/time/YearMonth;[I)V

    return-object v1
.end method

.method public addWrapFieldToCopy(I)Lorg/joda/time/YearMonth;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-virtual {v0}, Lorg/joda/time/YearMonth;->getValues()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/YearMonth$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    iget v3, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/joda/time/DateTimeField;->addWrapField(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object v0

    new-instance v1, Lorg/joda/time/YearMonth;

    iget-object v2, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-direct {v1, v2, v0}, Lorg/joda/time/YearMonth;-><init>(Lorg/joda/time/YearMonth;[I)V

    return-object v1
.end method

.method public get()I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    iget v1, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    invoke-virtual {v0, v1}, Lorg/joda/time/YearMonth;->getValue(I)I

    move-result v0

    return v0
.end method

.method public getField()Lorg/joda/time/DateTimeField;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    iget v1, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    invoke-virtual {v0, v1}, Lorg/joda/time/YearMonth;->getField(I)Lorg/joda/time/DateTimeField;

    move-result-object v0

    return-object v0
.end method

.method protected getReadablePartial()Lorg/joda/time/ReadablePartial;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    return-object v0
.end method

.method public getYearMonth()Lorg/joda/time/YearMonth;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    return-object v0
.end method

.method public setCopy(I)Lorg/joda/time/YearMonth;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-virtual {v0}, Lorg/joda/time/YearMonth;->getValues()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/YearMonth$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    iget v3, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/joda/time/DateTimeField;->set(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object v0

    new-instance v1, Lorg/joda/time/YearMonth;

    iget-object v2, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-direct {v1, v2, v0}, Lorg/joda/time/YearMonth;-><init>(Lorg/joda/time/YearMonth;[I)V

    return-object v1
.end method

.method public setCopy(Ljava/lang/String;)Lorg/joda/time/YearMonth;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/YearMonth$Property;->setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/YearMonth;

    move-result-object v0

    return-object v0
.end method

.method public setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/YearMonth;
    .locals 6

    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-virtual {v0}, Lorg/joda/time/YearMonth;->getValues()[I

    move-result-object v3

    invoke-virtual {p0}, Lorg/joda/time/YearMonth$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    iget v2, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/DateTimeField;->set(Lorg/joda/time/ReadablePartial;I[ILjava/lang/String;Ljava/util/Locale;)[I

    move-result-object v0

    new-instance v1, Lorg/joda/time/YearMonth;

    iget-object v2, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-direct {v1, v2, v0}, Lorg/joda/time/YearMonth;-><init>(Lorg/joda/time/YearMonth;[I)V

    return-object v1
.end method
