.class interface abstract Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;
.super Ljava/lang/Object;


# virtual methods
.method public abstract calculatePrintedLength(I)I
.end method

.method public abstract finish(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAffixes()[Ljava/lang/String;
.end method

.method public abstract parse(Ljava/lang/String;I)I
.end method

.method public abstract printTo(Ljava/io/Writer;I)V
.end method

.method public abstract printTo(Ljava/lang/StringBuffer;I)V
.end method

.method public abstract scan(Ljava/lang/String;I)I
.end method
