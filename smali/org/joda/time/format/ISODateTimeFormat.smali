.class public Lorg/joda/time/format/ISODateTimeFormat;
.super Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendSeparator(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_0
    return-void
.end method

.method public static basicDate()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->bd:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$2300()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static basicDateTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->bdt:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$2800()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static basicDateTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->bdtx:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$2900()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static basicOrdinalDate()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->bod:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$3000()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static basicOrdinalDateTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->bodt:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$3100()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static basicOrdinalDateTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->bodtx:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$3200()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static basicTTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->btt:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$2600()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static basicTTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->bttx:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$2700()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static basicTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->bt:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$2400()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static basicTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->btx:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$2500()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static basicWeekDate()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->bwd:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$3300()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static basicWeekDateTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->bwdt:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$3400()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static basicWeekDateTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->bwdtx:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$3500()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method private static checkNotStrictISO(Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/joda/time/DateTimeFieldType;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No valid ISO8601 format for fields: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static date()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->yearMonthDay()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method private static dateByMonth(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/format/DateTimeFormatterBuilder;",
            "Ljava/util/Collection",
            "<",
            "Lorg/joda/time/DateTimeFieldType;",
            ">;ZZ)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/16 v3, 0x2d

    const/4 v0, 0x0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->ye:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$000()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->appendSeparator(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMonthOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->appendSeparator(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfMonth(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMonthOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, p3}, Lorg/joda/time/format/ISODateTimeFormat;->checkNotStrictISO(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfMonth(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMonthOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->appendSeparator(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfMonth(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfMonth(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0
.end method

.method private static dateByOrdinal(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/format/DateTimeFormatterBuilder;",
            "Ljava/util/Collection",
            "<",
            "Lorg/joda/time/DateTimeFieldType;",
            ">;ZZ)Z"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->ye:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$000()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->appendSeparator(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0
.end method

.method private static dateByWeek(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/format/DateTimeFormatterBuilder;",
            "Ljava/util/Collection",
            "<",
            "Lorg/joda/time/DateTimeFieldType;",
            ">;ZZ)Z"
        }
    .end annotation

    const/4 v5, 0x2

    const/16 v4, 0x57

    const/16 v3, 0x2d

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->we:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$100()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekOfWeekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->appendSeparator(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendWeekOfWeekyear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->appendSeparator(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfWeek(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, p3}, Lorg/joda/time/format/ISODateTimeFormat;->checkNotStrictISO(Ljava/util/Collection;Z)V

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->appendSeparator(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfWeek(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekOfWeekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendWeekOfWeekyear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->appendSeparator(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfWeek(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfWeek(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0
.end method

.method public static dateElementParser()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->dpe:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$400()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static dateHour()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->dh:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$4400()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static dateHourMinute()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->dhm:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$4500()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static dateHourMinuteSecond()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->dhms:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$4600()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static dateHourMinuteSecondFraction()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->dhmsf:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$4800()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static dateHourMinuteSecondMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->dhmsl:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$4700()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static dateOptionalTimeParser()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->dotp:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$900()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static dateParser()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->dp:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$200()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static dateTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->dt:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$1500()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static dateTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->dtx:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$1600()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static dateTimeParser()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->dtp:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$800()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static forFields(Ljava/util/Collection;ZZ)Lorg/joda/time/format/DateTimeFormatter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/joda/time/DateTimeFieldType;",
            ">;ZZ)",
            "Lorg/joda/time/format/DateTimeFormatter;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The fields must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v1, p1, p2}, Lorg/joda/time/format/ISODateTimeFormat;->dateByMonth(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    move-result v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    if-ge v6, v5, :cond_8

    move v5, v2

    :goto_1
    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lorg/joda/time/format/ISODateTimeFormat;->time(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZZZ)V

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->canBuildFormatter()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No valid format for fields: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v1, p1, p2}, Lorg/joda/time/format/ISODateTimeFormat;->dateByOrdinal(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    move-result v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekOfWeekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0, v1, p1, p2}, Lorg/joda/time/format/ISODateTimeFormat;->dateByWeek(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    move-result v4

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v1, p1, p2}, Lorg/joda/time/format/ISODateTimeFormat;->dateByMonth(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    move-result v4

    goto :goto_0

    :cond_5
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v1, p1, p2}, Lorg/joda/time/format/ISODateTimeFormat;->dateByWeek(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    move-result v4

    goto :goto_0

    :cond_6
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->ye:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$000()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move v4, v2

    goto :goto_0

    :cond_7
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->we:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$100()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move v4, v2

    goto/16 :goto_0

    :cond_8
    move v5, v3

    goto/16 :goto_1

    :cond_9
    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_a
    move v4, v3

    goto/16 :goto_0
.end method

.method public static hour()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->hde:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$3900()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static hourMinute()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->hm:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$4000()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static hourMinuteSecond()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->hms:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$4100()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static hourMinuteSecondFraction()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->hmsf:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$4300()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static hourMinuteSecondMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->hmsl:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$4200()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static localDateOptionalTimeParser()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->ldotp:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$1000()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static localDateParser()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->ldp:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$300()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static localTimeParser()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->ltp:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$600()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static ordinalDate()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->od:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$1700()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static ordinalDateTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->odt:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$1800()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static ordinalDateTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->odtx:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$1900()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static tTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->tt:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$1300()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static tTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->ttx:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$1400()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static time()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->t:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$1100()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method private static time(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/format/DateTimeFormatterBuilder;",
            "Ljava/util/Collection",
            "<",
            "Lorg/joda/time/DateTimeFieldType;",
            ">;ZZZZ)V"
        }
    .end annotation

    const/16 v7, 0x3a

    const/16 v6, 0x2d

    const/4 v5, 0x2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfHour()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfMinute()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfSecond()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No valid ISO8601 format for fields because Date was reduced precision: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz p5, :cond_4

    const/16 v4, 0x54

    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-nez v2, :cond_6

    :cond_5
    if-eqz v0, :cond_c

    if-nez v2, :cond_c

    if-nez v3, :cond_c

    :cond_6
    if-eqz v0, :cond_11

    invoke-virtual {p0, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendHourOfDay(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p0, v7}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_8
    if-eqz v1, :cond_13

    invoke-virtual {p0, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMinuteOfHour(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_9
    :goto_2
    if-eqz p2, :cond_a

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {p0, v7}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_a
    if-eqz v2, :cond_15

    invoke-virtual {p0, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendSecondOfMinute(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_b
    :goto_3
    if-eqz v3, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMillisOfSecond(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_c
    if-eqz p3, :cond_d

    if-eqz p5, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No valid ISO8601 format for fields because Time was truncated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-nez v0, :cond_10

    if-eqz v1, :cond_e

    if-nez v2, :cond_6

    :cond_e
    if-eqz v1, :cond_f

    if-eqz v3, :cond_6

    :cond_f
    if-nez v2, :cond_6

    :cond_10
    if-eqz p3, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No valid ISO8601 format for fields: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-nez v1, :cond_12

    if-nez v2, :cond_12

    if-eqz v3, :cond_7

    :cond_12
    invoke-virtual {p0, v6}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_1

    :cond_13
    if-nez v2, :cond_14

    if-eqz v3, :cond_9

    :cond_14
    invoke-virtual {p0, v6}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_2

    :cond_15
    if-eqz v3, :cond_b

    invoke-virtual {p0, v6}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_3
.end method

.method public static timeElementParser()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->tpe:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$700()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static timeNoMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->tx:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$1200()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static timeParser()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->tp:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$500()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static weekDate()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->wwd:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$2000()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static weekDateTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->wdt:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$2100()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static weekDateTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->wdtx:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$2200()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static weekyear()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->we:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$100()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static weekyearWeek()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->ww:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$3800()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static weekyearWeekDay()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->wwd:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$2000()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static year()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->ye:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$000()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static yearMonth()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->ym:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$3600()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static yearMonthDay()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    # getter for: Lorg/joda/time/format/ISODateTimeFormat$Constants;->ymd:Lorg/joda/time/format/DateTimeFormatter;
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->access$3700()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method
