.class public final Lorg/joda/time/chrono/BuddhistChronology;
.super Lorg/joda/time/chrono/AssembledChronology;


# static fields
.field public static final BE:I = 0x1

.field private static final BUDDHIST_OFFSET:I = 0x21f

.field private static final ERA_FIELD:Lorg/joda/time/DateTimeField;

.field private static final INSTANCE_UTC:Lorg/joda/time/chrono/BuddhistChronology;

.field private static final cCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lorg/joda/time/DateTimeZone;",
            "Lorg/joda/time/chrono/BuddhistChronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x30383de30522ba0eL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/joda/time/chrono/BasicSingleEraDateTimeField;

    const-string v1, "BE"

    invoke-direct {v0, v1}, Lorg/joda/time/chrono/BasicSingleEraDateTimeField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->ERA_FIELD:Lorg/joda/time/DateTimeField;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->cCache:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    move-result-object v0

    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/BuddhistChronology;

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lorg/joda/time/chrono/BuddhistChronology;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_0
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->cCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/chrono/BuddhistChronology;

    if-nez v0, :cond_1

    new-instance v8, Lorg/joda/time/chrono/BuddhistChronology;

    invoke-static {p0, v9}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    invoke-direct {v8, v0, v9}, Lorg/joda/time/chrono/BuddhistChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    new-instance v0, Lorg/joda/time/DateTime;

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/Chronology;)V

    new-instance v1, Lorg/joda/time/chrono/BuddhistChronology;

    invoke-static {v8, v0, v9}, Lorg/joda/time/chrono/LimitChronology;->getInstance(Lorg/joda/time/Chronology;Lorg/joda/time/ReadableDateTime;Lorg/joda/time/ReadableDateTime;)Lorg/joda/time/chrono/LimitChronology;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lorg/joda/time/chrono/BuddhistChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->cCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/chrono/BuddhistChronology;

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static getInstanceUTC()Lorg/joda/time/chrono/BuddhistChronology;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/BuddhistChronology;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BuddhistChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/BuddhistChronology;->getInstanceUTC()Lorg/joda/time/chrono/BuddhistChronology;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected assemble(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 7

    const/16 v6, 0x21f

    const/16 v5, 0x64

    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BuddhistChronology;->getParam()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->eras()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->eras:Lorg/joda/time/DurationField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->year:Lorg/joda/time/DateTimeField;

    new-instance v1, Lorg/joda/time/field/OffsetDateTimeField;

    new-instance v2, Lorg/joda/time/field/SkipUndoDateTimeField;

    invoke-direct {v2, p0, v0}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;)V

    invoke-direct {v1, v2, v6}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->year:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfEra:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/DelegatedDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->year:Lorg/joda/time/DateTimeField;

    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->eras:Lorg/joda/time/DurationField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfEra()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfEra:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    new-instance v1, Lorg/joda/time/field/OffsetDateTimeField;

    new-instance v2, Lorg/joda/time/field/SkipUndoDateTimeField;

    invoke-direct {v2, p0, v0}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;)V

    invoke-direct {v1, v2, v6}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/OffsetDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfEra:Lorg/joda/time/DateTimeField;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;I)V

    new-instance v1, Lorg/joda/time/field/DividedDateTimeField;

    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->eras:Lorg/joda/time/DurationField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->centuryOfEra()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, v5}, Lorg/joda/time/field/DividedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuryOfEra:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuryOfEra:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuries:Lorg/joda/time/DurationField;

    new-instance v1, Lorg/joda/time/field/RemainderDateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuryOfEra:Lorg/joda/time/DateTimeField;

    check-cast v0, Lorg/joda/time/field/DividedDateTimeField;

    invoke-direct {v1, v0}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/field/DividedDateTimeField;)V

    new-instance v0, Lorg/joda/time/field/OffsetDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfCentury()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfCentury:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/RemainderDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuries:Lorg/joda/time/DurationField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v5}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;I)V

    new-instance v1, Lorg/joda/time/field/OffsetDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v1, v0, v2, v4}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyearOfCentury:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->ERA_FIELD:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->era:Lorg/joda/time/DateTimeField;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lorg/joda/time/chrono/BuddhistChronology;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/joda/time/chrono/BuddhistChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BuddhistChronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/BuddhistChronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const-string v0, "Buddhist"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lorg/joda/time/chrono/BuddhistChronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BuddhistChronology"

    invoke-virtual {p0}, Lorg/joda/time/chrono/BuddhistChronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public withUTC()Lorg/joda/time/Chronology;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/BuddhistChronology;

    return-object v0
.end method

.method public withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/BuddhistChronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lorg/joda/time/chrono/BuddhistChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    move-result-object p0

    goto :goto_0
.end method
