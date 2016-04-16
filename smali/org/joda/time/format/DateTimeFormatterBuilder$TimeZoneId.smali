.class final enum Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;
.super Ljava/lang/Enum;

# interfaces
.implements Lorg/joda/time/format/InternalParser;
.implements Lorg/joda/time/format/InternalPrinter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;",
        ">;",
        "Lorg/joda/time/format/InternalParser;",
        "Lorg/joda/time/format/InternalPrinter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

.field static final ALL_IDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INSTANCE:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

.field static final MAX_LENGTH:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    const-string v2, "INSTANCE"

    invoke-direct {v1, v2, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->INSTANCE:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    sget-object v2, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->INSTANCE:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    aput-object v2, v1, v0

    sput-object v1, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->$VALUES:[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getAvailableIDs()Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->ALL_IDS:Ljava/util/Set;

    sget-object v1, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->ALL_IDS:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    sput v1, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->MAX_LENGTH:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;
    .locals 1

    const-class v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    return-object v0
.end method

.method public static final values()[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;
    .locals 1

    sget-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->$VALUES:[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    invoke-virtual {v0}, [Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    return-object v0
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 1

    sget v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->MAX_LENGTH:I

    return v0
.end method

.method public estimatePrintedLength()I
    .locals 1

    sget v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->MAX_LENGTH:I

    return v0
.end method

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->ALL_IDS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->csStartsWith(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_3

    :cond_0
    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->setZone(Lorg/joda/time/DateTimeZone;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    :goto_2
    return v0

    :cond_2
    xor-int/lit8 v0, p3, -0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 0

    return-void
.end method
