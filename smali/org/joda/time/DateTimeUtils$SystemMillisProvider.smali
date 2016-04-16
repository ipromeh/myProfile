.class Lorg/joda/time/DateTimeUtils$SystemMillisProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joda/time/DateTimeUtils$MillisProvider;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
