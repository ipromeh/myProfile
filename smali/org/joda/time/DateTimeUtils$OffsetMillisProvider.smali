.class Lorg/joda/time/DateTimeUtils$OffsetMillisProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joda/time/DateTimeUtils$MillisProvider;


# instance fields
.field private final iMillis:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/joda/time/DateTimeUtils$OffsetMillisProvider;->iMillis:J

    return-void
.end method


# virtual methods
.method public getMillis()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/DateTimeUtils$OffsetMillisProvider;->iMillis:J

    add-long/2addr v0, v2

    return-wide v0
.end method
