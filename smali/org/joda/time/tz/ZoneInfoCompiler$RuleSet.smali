.class Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;
.super Ljava/lang/Object;


# instance fields
.field private iRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/joda/time/tz/ZoneInfoCompiler$Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/joda/time/tz/ZoneInfoCompiler$Rule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addRecurring(Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->addRecurring(Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method addRule(Lorg/joda/time/tz/ZoneInfoCompiler$Rule;)V
    .locals 3

    iget-object v1, p1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iName:Ljava/lang/String;

    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    iget-object v0, v0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rule name mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
