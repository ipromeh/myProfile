.class Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;
.super Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;


# instance fields
.field protected final iMinPrintedDigits:I


# direct methods
.method protected constructor <init>(Lorg/joda/time/DateTimeFieldType;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    iput p4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iMinPrintedDigits:I

    return-void
.end method


# virtual methods
.method public estimatePrintedLength()I
    .locals 1

    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iMaxParsedDigits:I

    return v0
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0, p4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iMinPrintedDigits:I

    invoke-static {p1, v0, v1}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iMinPrintedDigits:I

    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendUnknownString(Ljava/lang/Appendable;I)V

    goto :goto_0
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p2, v0}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p2, v0}, Lorg/joda/time/ReadablePartial;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    iget v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iMinPrintedDigits:I

    invoke-static {p1, v0, v1}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iMinPrintedDigits:I

    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendUnknownString(Ljava/lang/Appendable;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iMinPrintedDigits:I

    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendUnknownString(Ljava/lang/Appendable;I)V

    goto :goto_0
.end method
