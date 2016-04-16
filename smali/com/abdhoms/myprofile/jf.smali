.class public Lcom/abdhoms/myprofile/jf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/abdhoms/myprofile/bah;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/abdhoms/myprofile/models/SearchRepo$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/abdhoms/myprofile/bao;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/bao;-><init>()V

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/abdhoms/myprofile/jm;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/jm;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/abdhoms/myprofile/bao;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/abdhoms/myprofile/bao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bao;->a()Lcom/abdhoms/myprofile/bah;

    move-result-object v0

    sput-object v0, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    const/4 v0, 0x0

    sput-object v0, Lcom/abdhoms/myprofile/jf;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Lcom/abdhoms/myprofile/models/Events;)Lcom/abdhoms/myprofile/models/Events;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/models/Events;->status:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/models/Events;->status:Ljava/lang/String;

    const-string v1, "not updated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/models/Events;->NowEvents:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/models/Events;->UpcomingEvents:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/models/Events;->PastEvents:Ljava/util/ArrayList;

    const-string v0, "Asia/Kuala_Lumpur"

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v2

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v3

    iget-object v0, p0, Lcom/abdhoms/myprofile/models/Events;->Events:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;

    new-instance v5, Lorg/joda/time/DateTime;

    iget-object v6, v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;->Begin:Ljava/util/Date;

    invoke-direct {v5, v6}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v5

    new-instance v6, Lorg/joda/time/DateTime;

    iget-object v7, v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;->End:Ljava/util/Date;

    invoke-direct {v6, v7}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v3, v5}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v6}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, p0, Lcom/abdhoms/myprofile/models/Events;->NowEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    invoke-virtual {v3, v5}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/abdhoms/myprofile/models/Events;->UpcomingEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/abdhoms/myprofile/models/Events;->PastEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/abdhoms/myprofile/models/Events;->NowEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;

    new-instance v2, Lcom/abdhoms/myprofile/models/Events;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/models/Events;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/abdhoms/myprofile/models/Events$CalendarItem;-><init>(Lcom/abdhoms/myprofile/models/Events;)V

    const-string v2, "Now"

    iput-object v2, v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;->Event:Ljava/lang/String;

    const-string v2, "Now"

    iput-object v2, v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;->Details:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/models/Events;->NowEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p0, Lcom/abdhoms/myprofile/models/Events;->PastEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;

    new-instance v2, Lcom/abdhoms/myprofile/models/Events;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/models/Events;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/abdhoms/myprofile/models/Events$CalendarItem;-><init>(Lcom/abdhoms/myprofile/models/Events;)V

    const-string v2, "Past"

    iput-object v2, v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;->Event:Ljava/lang/String;

    const-string v2, "Past"

    iput-object v2, v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;->Details:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/models/Events;->PastEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, p0, Lcom/abdhoms/myprofile/models/Events;->UpcomingEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;

    new-instance v2, Lcom/abdhoms/myprofile/models/Events;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/models/Events;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/abdhoms/myprofile/models/Events$CalendarItem;-><init>(Lcom/abdhoms/myprofile/models/Events;)V

    const-string v2, "Upcoming"

    iput-object v2, v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;->Event:Ljava/lang/String;

    const-string v2, "Upcoming"

    iput-object v2, v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;->Details:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/models/Events;->UpcomingEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_8

    iget-object v0, p0, Lcom/abdhoms/myprofile/models/Events;->Events:Ljava/util/ArrayList;

    :goto_2
    iput-object v0, p0, Lcom/abdhoms/myprofile/models/Events;->Events:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(ZZ)Lcom/abdhoms/myprofile/models/FeeStatement;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "myfeestatement.mpf"

    invoke-static {v0}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/DataFile;

    if-eqz v0, :cond_1

    sget-object v4, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    const-class v5, Lcom/abdhoms/myprofile/models/FeeStatement;

    invoke-virtual {v4, v0, v5}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/FeeStatement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_2

    move v4, v2

    :goto_1
    if-nez p0, :cond_3

    :goto_2
    or-int/2addr v2, v4

    if-eqz v2, :cond_0

    new-instance v2, Lcom/abdhoms/myprofile/models/FeeStatement;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/models/FeeStatement;-><init>()V

    :try_start_1
    invoke-static {}, Lcom/abdhoms/myprofile/jq;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "error:nonetwork"

    iput-object v0, v2, Lcom/abdhoms/myprofile/models/FeeStatement;->status:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    :cond_0
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    const-string v4, "myProfile"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FeeStatement: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    :try_start_2
    sget-object v0, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    new-instance v3, Lcom/abdhoms/myprofile/dto/EmptyBody;

    invoke-direct {v3}, Lcom/abdhoms/myprofile/dto/EmptyBody;-><init>()V

    invoke-interface {v0, v3}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetFeeStatement(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/FeeStatement;

    move-object v3, v0

    :goto_4
    iget-object v0, v3, Lcom/abdhoms/myprofile/models/FeeStatement;->status:Ljava/lang/String;

    const-string v4, "success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "myfeestatement.mpf"

    invoke-static {v0}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/DataFile;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    if-eqz v4, :cond_5

    sget-object v1, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    const-class v5, Lcom/abdhoms/myprofile/models/FeeStatement;

    invoke-virtual {v1, v4, v5}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/models/FeeStatement;

    :cond_5
    if-eqz v1, :cond_8

    iget-object v4, v3, Lcom/abdhoms/myprofile/models/FeeStatement;->hash:Ljava/lang/String;

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    :goto_5
    iget-object v0, v0, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_8

    :try_start_3
    const-string v0, "not updated"

    iput-object v0, v1, Lcom/abdhoms/myprofile/models/FeeStatement;->status:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    goto :goto_3

    :cond_6
    :try_start_4
    sget-object v0, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    new-instance v3, Lcom/abdhoms/myprofile/dto/EmptyBody;

    invoke-direct {v3}, Lcom/abdhoms/myprofile/dto/EmptyBody;-><init>()V

    invoke-interface {v0, v3}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetFeeStatementCache(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/FeeStatement;

    move-object v3, v0

    goto :goto_4

    :cond_7
    iget-object v4, v3, Lcom/abdhoms/myprofile/models/FeeStatement;->hash:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :cond_8
    :try_start_5
    const-string v0, "success"

    iput-object v0, v3, Lcom/abdhoms/myprofile/models/FeeStatement;->status:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v1, v3

    :goto_6
    :try_start_6
    iget-object v0, v1, Lcom/abdhoms/myprofile/models/FeeStatement;->status:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    iget-object v0, v1, Lcom/abdhoms/myprofile/models/FeeStatement;->data:Lcom/abdhoms/myprofile/models/FeeStatement$Data;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/FeeStatement$Data;->groups:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/FeeStatement$Data$KeyValue;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/FeeStatement$Data$KeyValue;->Value:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/abdhoms/myprofile/models/FeeStatement;->data:Lcom/abdhoms/myprofile/models/FeeStatement$Data;

    sget-object v4, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    new-instance v5, Lcom/abdhoms/myprofile/jj;

    invoke-direct {v5}, Lcom/abdhoms/myprofile/jj;-><init>()V

    invoke-virtual {v5}, Lcom/abdhoms/myprofile/jj;->b()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/FeeStatement$Data$Summary;

    iput-object v0, v2, Lcom/abdhoms/myprofile/models/FeeStatement$Data;->Summary:Lcom/abdhoms/myprofile/models/FeeStatement$Data$Summary;

    sget-object v2, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    iget-object v0, v1, Lcom/abdhoms/myprofile/models/FeeStatement;->data:Lcom/abdhoms/myprofile/models/FeeStatement$Data;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/FeeStatement$Data;->groups:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/FeeStatement$Data$KeyValue;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/FeeStatement$Data$KeyValue;->Value:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/abdhoms/myprofile/models/FeeStatement;->data:Lcom/abdhoms/myprofile/models/FeeStatement$Data;

    sget-object v4, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    new-instance v5, Lcom/abdhoms/myprofile/jk;

    invoke-direct {v5}, Lcom/abdhoms/myprofile/jk;-><init>()V

    invoke-virtual {v5}, Lcom/abdhoms/myprofile/jk;->b()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/abdhoms/myprofile/models/FeeStatement$Data;->BankDrafts:Ljava/util/ArrayList;

    sget-object v2, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    iget-object v0, v1, Lcom/abdhoms/myprofile/models/FeeStatement;->data:Lcom/abdhoms/myprofile/models/FeeStatement$Data;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/FeeStatement$Data;->groups:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/FeeStatement$Data$KeyValue;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/FeeStatement$Data$KeyValue;->Value:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/abdhoms/myprofile/models/FeeStatement;->data:Lcom/abdhoms/myprofile/models/FeeStatement$Data;

    sget-object v4, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    new-instance v5, Lcom/abdhoms/myprofile/jl;

    invoke-direct {v5}, Lcom/abdhoms/myprofile/jl;-><init>()V

    invoke-virtual {v5}, Lcom/abdhoms/myprofile/jl;->b()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/abdhoms/myprofile/models/FeeStatement$Data;->Transactions:Ljava/util/ArrayList;

    new-instance v0, Lcom/abdhoms/myprofile/models/DataFile;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/models/DataFile;-><init>()V

    iget-object v2, v3, Lcom/abdhoms/myprofile/models/FeeStatement;->hash:Ljava/lang/String;

    iput-object v2, v0, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    sget-object v2, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    invoke-virtual {v2, v1}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    iget-object v3, v1, Lcom/abdhoms/myprofile/models/FeeStatement;->lastSync:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v2, v0, Lcom/abdhoms/myprofile/models/DataFile;->LastSync:Ljava/util/Date;

    const-string v2, "myfeestatement.mpf"

    invoke-static {v2, v0}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_3

    :cond_a
    :try_start_7
    const-string v0, "error"

    iput-object v0, v2, Lcom/abdhoms/myprofile/models/FeeStatement;->status:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v1, v2

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_7
    const-string v2, "myProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fee Statement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/FeeStatement;->status:Ljava/lang/String;

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_7
.end method

.method public static a(ZLjava/lang/String;)Lcom/abdhoms/myprofile/models/Profile;
    .locals 7

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    const-string v0, "myprofile.mpf"

    invoke-static {v0}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/DataFile;

    if-eqz v0, :cond_2

    sget-object v4, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    const-class v5, Lcom/abdhoms/myprofile/models/Profile;

    invoke-virtual {v4, v0, v5}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Profile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_3

    move v4, v1

    :goto_1
    if-nez p0, :cond_4

    :goto_2
    or-int/2addr v1, v4

    if-eqz v1, :cond_a

    new-instance v3, Lcom/abdhoms/myprofile/models/Profile;

    invoke-direct {v3}, Lcom/abdhoms/myprofile/models/Profile;-><init>()V

    :try_start_1
    new-instance v0, Lcom/abdhoms/myprofile/dto/EmptyBody;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/dto/EmptyBody;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "intakecode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/abdhoms/myprofile/jq;->a()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "error:nonetwork"

    iput-object v0, v3, Lcom/abdhoms/myprofile/models/Profile;->status:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v2, v3

    :cond_1
    :goto_3
    return-object v2

    :catch_0
    move-exception v0

    const-string v4, "myProfile"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Profile: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    :try_start_2
    sget-object v1, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    invoke-interface {v1, v0}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetProfile(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Profile;

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Profile;->status:Ljava/lang/String;

    const-string v4, "success"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Profile;->status:Ljava/lang/String;

    const-string v4, "success:new"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_6
    const-string v1, "myprofile.mpf"

    invoke-static {v1}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/models/DataFile;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    iget-object v4, v1, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    const-class v5, Lcom/abdhoms/myprofile/models/Profile;

    invoke-virtual {v2, v4, v5}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abdhoms/myprofile/models/Profile;

    :cond_7
    if-eqz v2, :cond_c

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/Profile;->hash:Ljava/lang/String;

    iget-object v1, v1, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-eqz v1, :cond_c

    :try_start_3
    iget-object v0, v2, Lcom/abdhoms/myprofile/models/Profile;->data:Lcom/abdhoms/myprofile/models/Profile$Data;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/Profile$Data;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Profile$Data$Intake;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/Profile$Data$Intake;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;->tc:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v4, "0"

    iput-object v4, v0, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;->ac:Ljava/lang/String;

    const-string v4, "0"

    iput-object v4, v0, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;->tc:Ljava/lang/String;

    const-string v4, "0%"

    iput-object v4, v0, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;->ap:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_5
    const-string v2, "myProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Profile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Profile;->status:Ljava/lang/String;

    :cond_a
    move-object v2, v0

    goto/16 :goto_3

    :cond_b
    :try_start_4
    const-string v0, "not updated"

    iput-object v0, v2, Lcom/abdhoms/myprofile/models/Profile;->status:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    :cond_c
    :try_start_5
    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Profile;->status:Ljava/lang/String;

    const-string v2, "success:new"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v1

    if-eqz v1, :cond_f

    :try_start_6
    const-string v1, "success"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Profile;->status:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v2, v0

    :goto_6
    :try_start_7
    iget-object v1, v2, Lcom/abdhoms/myprofile/models/Profile;->status:Ljava/lang/String;

    const-string v3, "success"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/abdhoms/myprofile/models/Profile;->data:Lcom/abdhoms/myprofile/models/Profile$Data;

    iget-object v1, v1, Lcom/abdhoms/myprofile/models/Profile$Data;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/models/Profile$Data$Intake;

    iget-object v1, v1, Lcom/abdhoms/myprofile/models/Profile$Data$Intake;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;

    iget-object v5, v1, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;->tc:Ljava/lang/String;

    if-nez v5, :cond_e

    const-string v5, "0"

    iput-object v5, v1, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;->ac:Ljava/lang/String;

    const-string v5, "0"

    iput-object v5, v1, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;->tc:Ljava/lang/String;

    const-string v5, "0%"

    iput-object v5, v1, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;->ap:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :cond_f
    :try_start_8
    const-string v1, "success"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Profile;->status:Ljava/lang/String;

    move-object v2, v0

    goto :goto_6

    :cond_10
    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Profile;->data:Lcom/abdhoms/myprofile/models/Profile$Data;

    iget-object v1, v1, Lcom/abdhoms/myprofile/models/Profile$Data;->s:Ljava/lang/String;

    const-string v3, "error:100"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    iget v1, v0, Lcom/abdhoms/myprofile/models/Profile;->errorCode:I

    const/16 v3, 0x194

    if-ne v1, v3, :cond_13

    :cond_12
    invoke-static {}, Lcom/abdhoms/myprofile/Global;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/abdhoms/myprofile/jf;->a(Landroid/content/Context;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_5

    :cond_13
    move-object v2, v0

    goto/16 :goto_3

    :cond_14
    :try_start_9
    new-instance v1, Lcom/abdhoms/myprofile/models/DataFile;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/models/DataFile;-><init>()V

    iget-object v3, v0, Lcom/abdhoms/myprofile/models/Profile;->hash:Ljava/lang/String;

    iput-object v3, v1, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    sget-object v3, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    invoke-virtual {v3, v2}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    new-instance v3, Ljava/util/Date;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/Profile;->lastSync:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v3, v1, Lcom/abdhoms/myprofile/models/DataFile;->LastSync:Ljava/util/Date;

    const-string v0, "myprofile.mpf"

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_5
.end method

.method public static a()Lcom/abdhoms/myprofile/models/Settings;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    new-instance v1, Lcom/abdhoms/myprofile/dto/EmptyBody;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/dto/EmptyBody;-><init>()V

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetSettings(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/dto/SettingsDto;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/abdhoms/myprofile/dto/SettingsDto;->status:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/abdhoms/myprofile/models/Settings;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/models/Settings;-><init>()V

    iget-object v1, v0, Lcom/abdhoms/myprofile/dto/SettingsDto;->data:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "Value"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/abdhoms/myprofile/models/Settings;->StudentID:Ljava/lang/String;

    iget-object v1, v0, Lcom/abdhoms/myprofile/dto/SettingsDto;->data:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "Value"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/abdhoms/myprofile/models/Settings;->FullName:Ljava/lang/String;

    iget-object v1, v0, Lcom/abdhoms/myprofile/dto/SettingsDto;->data:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "Value"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/abdhoms/myprofile/models/Settings;->IC:Ljava/lang/String;

    iget-object v1, v0, Lcom/abdhoms/myprofile/dto/SettingsDto;->data:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "Value"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/abdhoms/myprofile/models/Settings;->StatusMessage:Ljava/lang/String;

    iget-object v1, v0, Lcom/abdhoms/myprofile/dto/SettingsDto;->data:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "Value"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/abdhoms/myprofile/models/Settings;->IsAutoIntake:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/abdhoms/myprofile/dto/SettingsDto;->data:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "Value"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/abdhoms/myprofile/models/Settings;->CurrentIntakeCode:Ljava/lang/String;

    iget-object v1, v0, Lcom/abdhoms/myprofile/dto/SettingsDto;->data:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "Value"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/abdhoms/myprofile/models/Settings;->NearestBusStop:Ljava/lang/String;

    iget-object v1, v0, Lcom/abdhoms/myprofile/dto/SettingsDto;->data:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "Value"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/abdhoms/myprofile/models/Settings;->TutorialGroup:Ljava/lang/String;

    iget-object v0, v0, Lcom/abdhoms/myprofile/dto/SettingsDto;->data:Ljava/util/List;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Value"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/abdhoms/myprofile/models/Settings;->Country:Ljava/lang/String;

    iget-object v0, v2, Lcom/abdhoms/myprofile/models/Settings;->StudentID:Ljava/lang/String;

    invoke-static {v0}, Lcom/abdhoms/myprofile/jb;->c(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/abdhoms/myprofile/models/Settings;->FullName:Ljava/lang/String;

    invoke-static {v0}, Lcom/abdhoms/myprofile/jb;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/abdhoms/myprofile/models/Settings;->IC:Ljava/lang/String;

    invoke-static {v0}, Lcom/abdhoms/myprofile/jb;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/abdhoms/myprofile/models/Settings;->CurrentIntakeCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/abdhoms/myprofile/jb;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/abdhoms/myprofile/models/Settings;->IsAutoIntake:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/abdhoms/myprofile/jb;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZZLjava/lang/String;)Lcom/abdhoms/myprofile/models/Timetable;
    .locals 9

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_c

    :try_start_0
    const-string v0, "mytimetable.mpf"

    invoke-static {v0}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/DataFile;

    if-eqz v0, :cond_c

    sget-object v2, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    const-class v3, Lcom/abdhoms/myprofile/models/Timetable;

    invoke-virtual {v2, v0, v3}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Timetable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v2, v2, Lcom/abdhoms/myprofile/models/Timetable$Data;->Groups:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v3, v0, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v3, v3, Lcom/abdhoms/myprofile/models/Timetable$Data;->Groups:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/abdhoms/myprofile/jf;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lcom/abdhoms/myprofile/models/Timetable$Data;->Groups:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    move v3, v5

    :goto_1
    if-nez p0, :cond_4

    move v2, v5

    :goto_2
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    new-instance v0, Lcom/abdhoms/myprofile/dto/EmptyBody;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/dto/EmptyBody;-><init>()V

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "IntakeCode"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lcom/abdhoms/myprofile/models/Timetable;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/models/Timetable;-><init>()V

    :try_start_2
    invoke-static {}, Lcom/abdhoms/myprofile/jq;->a()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "error:nonetwork"

    iput-object v0, v2, Lcom/abdhoms/myprofile/models/Timetable;->status:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v2

    :cond_2
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_4
    const-string v3, "myProfile"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Timetable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_7

    :try_start_3
    sget-object v3, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    invoke-interface {v3, v0}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetTimetable(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Timetable;

    move-object v3, v0

    :goto_5
    iget-object v6, v3, Lcom/abdhoms/myprofile/models/Timetable;->status:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_6
    :goto_6
    packed-switch v0, :pswitch_data_0

    const-string v0, "error"

    iput-object v0, v2, Lcom/abdhoms/myprofile/models/Timetable;->status:Ljava/lang/String;

    move-object v0, v2

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    invoke-interface {v3, v0}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetTimetableCache(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Timetable;

    move-object v3, v0

    goto :goto_5

    :sswitch_0
    const-string v5, "success"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v0, v4

    goto :goto_6

    :sswitch_1
    const-string v4, "error:notimetable"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v5

    goto :goto_6

    :pswitch_0
    const-string v0, "mytimetable.mpf"

    invoke-static {v0}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/DataFile;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    if-eqz v4, :cond_8

    sget-object v1, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    const-class v5, Lcom/abdhoms/myprofile/models/Timetable;

    invoke-virtual {v1, v4, v5}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/models/Timetable;

    :cond_8
    if-eqz v1, :cond_a

    iget-object v4, v3, Lcom/abdhoms/myprofile/models/Timetable;->hash:Ljava/lang/String;

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    :goto_7
    iget-object v0, v0, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    const-string v0, "not updated"

    iput-object v0, v1, Lcom/abdhoms/myprofile/models/Timetable;->status:Ljava/lang/String;

    iget-object v0, v1, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v2, v1, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v2, v2, Lcom/abdhoms/myprofile/models/Timetable$Data;->Groups:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/abdhoms/myprofile/jf;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/abdhoms/myprofile/models/Timetable$Data;->Groups:Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    goto/16 :goto_3

    :cond_9
    :try_start_5
    iget-object v4, v3, Lcom/abdhoms/myprofile/models/Timetable;->hash:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :cond_a
    :try_start_6
    iget-object v0, v3, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v1, v3, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v1, v1, Lcom/abdhoms/myprofile/models/Timetable$Data;->Groups:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/abdhoms/myprofile/jf;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Timetable$Data;->Groups:Ljava/util/ArrayList;

    const-string v0, "success"

    iput-object v0, v3, Lcom/abdhoms/myprofile/models/Timetable;->status:Ljava/lang/String;

    iget-object v0, v3, Lcom/abdhoms/myprofile/models/Timetable;->status:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/abdhoms/myprofile/models/DataFile;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/models/DataFile;-><init>()V

    iget-object v1, v3, Lcom/abdhoms/myprofile/models/Timetable;->hash:Ljava/lang/String;

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    sget-object v1, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    invoke-virtual {v1, v3}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    iget-object v2, v3, Lcom/abdhoms/myprofile/models/Timetable;->lastSync:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/DataFile;->LastSync:Ljava/util/Date;

    const-string v1, "mytimetable.mpf"

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;

    :cond_b
    iget-object v0, v3, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v1, v3, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v1, v1, Lcom/abdhoms/myprofile/models/Timetable$Data;->Groups:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/abdhoms/myprofile/jf;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Timetable$Data;->Groups:Ljava/util/ArrayList;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v0, v3

    goto/16 :goto_3

    :pswitch_1
    :try_start_7
    new-instance v0, Lcom/abdhoms/myprofile/models/DataFile;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/models/DataFile;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    sget-object v1, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    invoke-virtual {v1, v3}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/DataFile;->LastSync:Ljava/util/Date;

    const-string v1, "mytimetable.mpf"

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    const-string v0, "error:notimetable"

    iput-object v0, v3, Lcom/abdhoms/myprofile/models/Timetable;->status:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object v0, v3

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_8
    const-string v2, "myProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timetable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Timetable;->status:Ljava/lang/String;

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_8

    :catch_4
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_0
        0x16dcfa0e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    new-instance v1, Lcom/abdhoms/myprofile/dto/EmptyBody;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/dto/EmptyBody;-><init>()V

    invoke-interface {v0, v1, p0}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->SetIntake(Ljava/lang/Object;Ljava/lang/String;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "myProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reset intake failed. Reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Double;Z)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    const-string v4, "MY"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "dd-MMM-yyyy"

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "MM/dd/yyyy HH:mm:ss"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "MM/dd/yyyy HH:mm:ss"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "MMM dd, yyyy HH:mm:ss aa"

    aput-object v3, v1, v2

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    :cond_1
    :goto_1
    return-object p0

    :catch_0
    move-exception v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "dd-MMM-yyyy"

    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p0}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "-"

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Asia/Kuala_Lumpur"

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    new-instance v6, Lorg/joda/time/DateTime;

    invoke-direct {v6}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v6, v0}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v7

    const-string v0, "myProfile"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DateTime in Asia/Kuala_Lumpur: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;

    new-instance v9, Lorg/joda/time/DateTime;

    iget-object v10, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;->Date:Ljava/util/Date;

    invoke-direct {v9, v10}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v9

    invoke-virtual {v9, v6}, Lorg/joda/time/LocalDate;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Today"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' (\'dd-MMM\')\'"

    invoke-virtual {v9, v11}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;->Day:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v7}, Lorg/joda/time/LocalDate;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Tomorrow"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' (\'dd-MMM\')\'"

    invoke-virtual {v9, v11}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;->Day:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v7}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object v11

    invoke-virtual {v11}, Lorg/joda/time/LocalDate$Property;->getAsShortText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' (\'dd-MMM\')\'"

    invoke-virtual {v9, v11}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;->Day:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object v11

    invoke-virtual {v11}, Lorg/joda/time/LocalDate$Property;->getAsShortText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' (\'dd-MMM\')\'"

    invoke-virtual {v9, v11}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;->Day:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/abdhoms/myprofile/jb;->h()V

    :try_start_0
    invoke-static {}, Lcom/abdhoms/myprofile/jc;->a()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/abdhoms/myprofile/actvities/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/abdhoms/myprofile/appwidget/WidgetProvider;->a(Z)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Z)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/abdhoms/myprofile/jf;->d(ZZ)Lcom/abdhoms/myprofile/models/SearchRepo;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/abdhoms/myprofile/models/SearchRepo;->status:Ljava/lang/String;

    const-string v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/abdhoms/myprofile/models/SearchRepo;->data:Lcom/abdhoms/myprofile/models/SearchRepo$Data;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data;->Intakes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$sIntake;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$sIntake;->n:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "suggest_icon_1"

    aput-object v1, v0, v9

    const-string v1, "Header"

    aput-object v1, v0, v10

    const-string v1, "suggest_text_1"

    aput-object v1, v0, v11

    const-string v1, "suggest_text_2"

    aput-object v1, v0, v12

    const/4 v1, 0x5

    const-string v3, "suggest_intent_data"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "suggest_intent_extra_data"

    aput-object v3, v0, v1

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v0, v9}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 v0, 0x0

    sget-object v1, Lcom/abdhoms/myprofile/jf;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/abdhoms/myprofile/jf;->b:Ljava/util/HashMap;

    const-string v1, "Data"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data;

    :cond_0
    if-nez v0, :cond_2

    invoke-static {v9, v2}, Lcom/abdhoms/myprofile/jf;->d(ZZ)Lcom/abdhoms/myprofile/models/SearchRepo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/abdhoms/myprofile/models/SearchRepo;->status:Ljava/lang/String;

    const-string v5, "success"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/abdhoms/myprofile/models/SearchRepo;->status:Ljava/lang/String;

    const-string v5, "not updated"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/abdhoms/myprofile/models/SearchRepo;->data:Lcom/abdhoms/myprofile/models/SearchRepo$Data;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/abdhoms/myprofile/jf;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/abdhoms/myprofile/jf;->b:Ljava/util/HashMap;

    const-string v3, "Data"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v3, v0

    if-eqz v3, :cond_b

    const-string v0, "search result"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/abdhoms/myprofile/models/SearchRepo$Data;->Intakes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$sIntake;

    add-int/lit8 v1, v1, 0x1

    iget v6, v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$sIntake;->t:I

    if-ne v6, v9, :cond_4

    iget-object v6, v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$sIntake;->n:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "2130837590"

    aput-object v7, v6, v9

    const-string v7, "Timetables"

    aput-object v7, v6, v10

    iget-object v7, v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$sIntake;->n:Ljava/lang/String;

    aput-object v7, v6, v11

    const/4 v7, 0x0

    aput-object v7, v6, v12

    const/4 v7, 0x5

    const-string v8, "T"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$sIntake;->n:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget v6, v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$sIntake;->e:I

    if-ne v6, v9, :cond_3

    iget-object v6, v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$sIntake;->n:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "2130837576"

    aput-object v7, v6, v9

    const-string v7, "Exam Schedules"

    aput-object v7, v6, v10

    iget-object v7, v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$sIntake;->n:Ljava/lang/String;

    aput-object v7, v6, v11

    const/4 v7, 0x0

    aput-object v7, v6, v12

    const/4 v7, 0x5

    const-string v8, "E"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$sIntake;->n:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, Lcom/abdhoms/myprofile/models/SearchRepo$Data;->Lecturers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$lecturer;

    add-int/lit8 v1, v1, 0x1

    iget-object v6, v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$lecturer;->n:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$lecturer;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_7
    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "2130837589"

    aput-object v7, v6, v9

    const-string v7, "Lecturers"

    aput-object v7, v6, v10

    iget-object v7, v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$lecturer;->n:Ljava/lang/String;

    invoke-static {v7}, Lcom/abdhoms/myprofile/jf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    iget-object v7, v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$lecturer;->i:Ljava/lang/String;

    aput-object v7, v6, v12

    const/4 v7, 0x5

    const-string v8, "L"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$lecturer;->i:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object v0, v3, Lcom/abdhoms/myprofile/models/SearchRepo$Data;->Resits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$ExamResitCode;

    add-int/lit8 v1, v1, 0x1

    iget-object v5, v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$ExamResitCode;->module_name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$ExamResitCode;->module_code:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_a
    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "2130837581"

    aput-object v6, v5, v9

    const-string v6, "Exam Resits"

    aput-object v6, v5, v10

    iget-object v6, v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$ExamResitCode;->module_name:Ljava/lang/String;

    aput-object v6, v5, v11

    iget-object v6, v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$ExamResitCode;->module_code:Ljava/lang/String;

    aput-object v6, v5, v12

    const/4 v6, 0x5

    const-string v7, "R"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/SearchRepo$Data$ExamResitCode;->module_code:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    return-object v4
.end method

.method public static b(ZZLjava/lang/String;)Lcom/abdhoms/myprofile/models/Exams;
    .locals 9

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    const-string v0, "myexamschedule.mpf"

    invoke-static {v0}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/DataFile;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    const-class v3, Lcom/abdhoms/myprofile/models/Exams;

    invoke-virtual {v2, v0, v3}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Exams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_3

    move v3, v5

    :goto_1
    if-nez p0, :cond_4

    move v2, v5

    :goto_2
    or-int/2addr v2, v3

    if-eqz v2, :cond_1

    new-instance v2, Lcom/abdhoms/myprofile/models/Exams;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/models/Exams;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/dto/EmptyBody;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/dto/EmptyBody;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "IntakeCode"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/abdhoms/myprofile/jq;->a()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "error:nonetwork"

    iput-object v0, v2, Lcom/abdhoms/myprofile/models/Exams;->status:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    :cond_1
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "myProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exam Schedule: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_7

    :try_start_2
    sget-object v3, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    invoke-interface {v3, v0}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetExamSchedule(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Exams;

    move-object v3, v0

    :goto_4
    iget-object v6, v3, Lcom/abdhoms/myprofile/models/Exams;->status:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_6
    :goto_5
    packed-switch v0, :pswitch_data_0

    const-string v0, "error"

    iput-object v0, v2, Lcom/abdhoms/myprofile/models/Exams;->status:Ljava/lang/String;

    move-object v0, v2

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    invoke-interface {v3, v0}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetExamScheduleCache(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Exams;

    move-object v3, v0

    goto :goto_4

    :sswitch_0
    const-string v5, "success"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v0, v4

    goto :goto_5

    :sswitch_1
    const-string v4, "error:noschedule"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v5

    goto :goto_5

    :pswitch_0
    const-string v0, "myexamschedule.mpf"

    invoke-static {v0}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/DataFile;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    if-eqz v4, :cond_8

    sget-object v1, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    const-class v5, Lcom/abdhoms/myprofile/models/Exams;

    invoke-virtual {v1, v4, v5}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/models/Exams;

    :cond_8
    if-eqz v1, :cond_a

    iget-object v4, v3, Lcom/abdhoms/myprofile/models/Exams;->hash:Ljava/lang/String;

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    :goto_6
    iget-object v0, v0, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_a

    :try_start_3
    const-string v0, "not updated"

    iput-object v0, v1, Lcom/abdhoms/myprofile/models/Exams;->status:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    goto/16 :goto_3

    :cond_9
    :try_start_4
    iget-object v4, v3, Lcom/abdhoms/myprofile/models/Exams;->hash:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :cond_a
    :try_start_5
    const-string v0, "success"

    iput-object v0, v3, Lcom/abdhoms/myprofile/models/Exams;->status:Ljava/lang/String;

    iget-object v0, v3, Lcom/abdhoms/myprofile/models/Exams;->status:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/abdhoms/myprofile/models/DataFile;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/models/DataFile;-><init>()V

    iget-object v1, v3, Lcom/abdhoms/myprofile/models/Exams;->hash:Ljava/lang/String;

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    sget-object v1, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    invoke-virtual {v1, v3}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    iget-object v2, v3, Lcom/abdhoms/myprofile/models/Exams;->lastSync:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/DataFile;->LastSync:Ljava/util/Date;

    const-string v1, "myexamschedule.mpf"

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_b
    move-object v0, v3

    goto/16 :goto_3

    :pswitch_1
    :try_start_6
    new-instance v0, Lcom/abdhoms/myprofile/models/DataFile;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/models/DataFile;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    sget-object v1, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    invoke-virtual {v1, v3}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/DataFile;->LastSync:Ljava/util/Date;

    const-string v1, "myexamschedule.mpf"

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    const-string v0, "error:noschedule"

    iput-object v0, v3, Lcom/abdhoms/myprofile/models/Exams;->status:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v0, v3

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_7
    const-string v2, "myProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exam Schedule: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Exams;->status:Ljava/lang/String;

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_0
        0x4262e80a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(ZZ)Lcom/abdhoms/myprofile/models/News;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "news.mpf"

    invoke-static {v0}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/DataFile;

    if-eqz v0, :cond_1

    sget-object v4, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    const-class v5, Lcom/abdhoms/myprofile/models/News;

    invoke-virtual {v4, v0, v5}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/News;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_2

    move v4, v2

    :goto_1
    if-nez p0, :cond_3

    :goto_2
    or-int/2addr v2, v4

    if-eqz v2, :cond_0

    new-instance v3, Lcom/abdhoms/myprofile/models/News;

    invoke-direct {v3}, Lcom/abdhoms/myprofile/models/News;-><init>()V

    :try_start_1
    invoke-static {}, Lcom/abdhoms/myprofile/jq;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "error:nonetwork"

    iput-object v0, v3, Lcom/abdhoms/myprofile/models/News;->status:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v3

    :cond_0
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    const-string v4, "myProfile"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "News: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    :try_start_2
    sget-object v0, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    new-instance v2, Lcom/abdhoms/myprofile/dto/EmptyBody;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/dto/EmptyBody;-><init>()V

    invoke-interface {v0, v2}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetNews(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/News;

    move-object v2, v0

    :goto_4
    iget-object v0, v2, Lcom/abdhoms/myprofile/models/News;->status:Ljava/lang/String;

    const-string v4, "success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "news.mpf"

    invoke-static {v0}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/DataFile;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    if-eqz v4, :cond_5

    sget-object v1, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    const-class v5, Lcom/abdhoms/myprofile/models/News;

    invoke-virtual {v1, v4, v5}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/models/News;

    :cond_5
    if-eqz v1, :cond_8

    iget-object v4, v2, Lcom/abdhoms/myprofile/models/News;->hash:Ljava/lang/String;

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    :goto_5
    iget-object v0, v0, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_8

    :try_start_3
    const-string v0, "not updated"

    iput-object v0, v1, Lcom/abdhoms/myprofile/models/News;->status:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    goto :goto_3

    :cond_6
    :try_start_4
    sget-object v0, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    new-instance v2, Lcom/abdhoms/myprofile/dto/EmptyBody;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/dto/EmptyBody;-><init>()V

    invoke-interface {v0, v2}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetNewsCache(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/News;

    move-object v2, v0

    goto :goto_4

    :cond_7
    iget-object v4, v2, Lcom/abdhoms/myprofile/models/News;->hash:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :cond_8
    :try_start_5
    const-string v0, "success"

    iput-object v0, v2, Lcom/abdhoms/myprofile/models/News;->status:Ljava/lang/String;

    iget-object v0, v2, Lcom/abdhoms/myprofile/models/News;->status:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/abdhoms/myprofile/models/DataFile;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/models/DataFile;-><init>()V

    iget-object v1, v2, Lcom/abdhoms/myprofile/models/News;->hash:Ljava/lang/String;

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    sget-object v1, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    invoke-virtual {v1, v2}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    iget-object v3, v2, Lcom/abdhoms/myprofile/models/News;->lastSync:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/DataFile;->LastSync:Ljava/util/Date;

    const-string v1, "news.mpf"

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_9
    move-object v0, v2

    goto/16 :goto_3

    :cond_a
    :try_start_6
    iget-object v0, v2, Lcom/abdhoms/myprofile/models/News;->status:Ljava/lang/String;

    iput-object v0, v3, Lcom/abdhoms/myprofile/models/News;->status:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v0, v3

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    :goto_6
    const-string v2, "myProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "News: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/News;->status:Ljava/lang/String;

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_6
.end method

.method public static b(ZLjava/lang/String;)Lcom/abdhoms/myprofile/models/Timetable;
    .locals 6

    new-instance v1, Lcom/abdhoms/myprofile/models/Timetable;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/models/Timetable;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/dto/EmptyBody;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/dto/EmptyBody;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "IntakeCode"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    sget-object v2, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    invoke-interface {v2, v0}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetTimetable(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Timetable;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "error:nonetwork"

    iput-object v0, v1, Lcom/abdhoms/myprofile/models/Timetable;->status:Ljava/lang/String;

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    sget-object v2, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    invoke-interface {v2, v0}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetTimetableCache(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Timetable;

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/abdhoms/myprofile/models/Timetable;->status:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v2, :pswitch_data_0

    const-string v0, "error"

    iput-object v0, v1, Lcom/abdhoms/myprofile/models/Timetable;->status:Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    :sswitch_0
    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "success:updated"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "error:notimetable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x2

    goto :goto_2

    :pswitch_0
    :try_start_1
    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v2, v0, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v2, v2, Lcom/abdhoms/myprofile/models/Timetable$Data;->Groups:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/abdhoms/myprofile/jf;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/abdhoms/myprofile/models/Timetable$Data;->Groups:Ljava/util/ArrayList;

    const-string v1, "success"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Timetable;->status:Ljava/lang/String;

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v2, v0, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v2, v2, Lcom/abdhoms/myprofile/models/Timetable$Data;->Groups:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/abdhoms/myprofile/jf;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/abdhoms/myprofile/models/Timetable$Data;->Groups:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_3
    const-string v2, "myProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timetable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Timetable;->status:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1
    :try_start_2
    const-string v1, "error:notimetable"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Timetable;->status:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_0
        0x16dcfa0e -> :sswitch_2
        0x5f4d9844 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    new-instance v1, Lcom/abdhoms/myprofile/dto/EmptyBody;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/dto/EmptyBody;-><init>()V

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->ResetIntake(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "myProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reset intake failed. Reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abdhoms/myprofile/models/Lecturer$TimeTableDay;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abdhoms/myprofile/models/Lecturer$TimeTableDay;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Asia/Kuala_Lumpur"

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    new-instance v6, Lorg/joda/time/DateTime;

    invoke-direct {v6}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v6, v0}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v7

    const-string v0, "myProfile"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DateTime in Asia/Kuala_Lumpur: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Lecturer$TimeTableDay;

    new-instance v9, Lorg/joda/time/DateTime;

    iget-object v10, v0, Lcom/abdhoms/myprofile/models/Lecturer$TimeTableDay;->Date:Ljava/util/Date;

    invoke-direct {v9, v10}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v9

    invoke-virtual {v9, v6}, Lorg/joda/time/LocalDate;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Today"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' (\'dd-MMM\')\'"

    invoke-virtual {v9, v11}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/abdhoms/myprofile/models/Lecturer$TimeTableDay;->Day:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v7}, Lorg/joda/time/LocalDate;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Tomorrow"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' (\'dd-MMM\')\'"

    invoke-virtual {v9, v11}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/abdhoms/myprofile/models/Lecturer$TimeTableDay;->Day:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v7}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object v11

    invoke-virtual {v11}, Lorg/joda/time/LocalDate$Property;->getAsShortText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' (\'dd-MMM\')\'"

    invoke-virtual {v9, v11}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/abdhoms/myprofile/models/Lecturer$TimeTableDay;->Day:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object v11

    invoke-virtual {v11}, Lorg/joda/time/LocalDate$Property;->getAsShortText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' (\'dd-MMM\')\'"

    invoke-virtual {v9, v11}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/abdhoms/myprofile/models/Lecturer$TimeTableDay;->Day:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object v1
.end method

.method public static c(ZZ)Lcom/abdhoms/myprofile/models/Events;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "events.mpf"

    invoke-static {v0}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/DataFile;

    if-eqz v0, :cond_0

    sget-object v4, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    const-class v5, Lcom/abdhoms/myprofile/models/Events;

    invoke-virtual {v4, v0, v5}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Events;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_1

    move v4, v2

    :goto_1
    if-nez p0, :cond_2

    :goto_2
    or-int/2addr v2, v4

    if-eqz v2, :cond_8

    new-instance v2, Lcom/abdhoms/myprofile/models/Events;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/models/Events;-><init>()V

    :try_start_1
    invoke-static {}, Lcom/abdhoms/myprofile/jq;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "error:nonetwork"

    iput-object v0, v2, Lcom/abdhoms/myprofile/models/Events;->status:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    const-string v4, "myProfile"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Events: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    :try_start_2
    sget-object v0, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    new-instance v3, Lcom/abdhoms/myprofile/dto/EmptyBody;

    invoke-direct {v3}, Lcom/abdhoms/myprofile/dto/EmptyBody;-><init>()V

    invoke-interface {v0, v3}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetEvents(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Events;

    move-object v3, v0

    :goto_4
    iget-object v0, v3, Lcom/abdhoms/myprofile/models/Events;->status:Ljava/lang/String;

    const-string v4, "success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "events.mpf"

    invoke-static {v0}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/DataFile;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v1, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    const-class v5, Lcom/abdhoms/myprofile/models/Events;

    invoke-virtual {v1, v4, v5}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/models/Events;

    :cond_4
    if-eqz v1, :cond_7

    iget-object v4, v3, Lcom/abdhoms/myprofile/models/Events;->hash:Ljava/lang/String;

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    :goto_5
    iget-object v0, v0, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_7

    :try_start_3
    const-string v0, "not updated"

    iput-object v0, v1, Lcom/abdhoms/myprofile/models/Events;->status:Ljava/lang/String;

    invoke-static {v1}, Lcom/abdhoms/myprofile/jf;->a(Lcom/abdhoms/myprofile/models/Events;)Lcom/abdhoms/myprofile/models/Events;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto :goto_3

    :cond_5
    :try_start_4
    sget-object v0, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    new-instance v3, Lcom/abdhoms/myprofile/dto/EmptyBody;

    invoke-direct {v3}, Lcom/abdhoms/myprofile/dto/EmptyBody;-><init>()V

    invoke-interface {v0, v3}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetEvents(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Events;

    move-object v3, v0

    goto :goto_4

    :cond_6
    iget-object v4, v3, Lcom/abdhoms/myprofile/models/Events;->hash:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :cond_7
    :try_start_5
    const-string v0, "success"

    iput-object v0, v3, Lcom/abdhoms/myprofile/models/Events;->status:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v0, v3

    :goto_6
    :try_start_6
    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Events;->status:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/abdhoms/myprofile/models/DataFile;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/models/DataFile;-><init>()V

    iget-object v2, v3, Lcom/abdhoms/myprofile/models/Events;->hash:Ljava/lang/String;

    iput-object v2, v1, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    sget-object v2, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    invoke-virtual {v2, v0}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    iput-object v2, v1, Lcom/abdhoms/myprofile/models/DataFile;->LastSync:Ljava/util/Date;

    const-string v2, "events.mpf"

    invoke-static {v2, v1}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_8
    :goto_7
    invoke-static {v0}, Lcom/abdhoms/myprofile/jf;->a(Lcom/abdhoms/myprofile/models/Events;)Lcom/abdhoms/myprofile/models/Events;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    :try_start_7
    iget-object v0, v3, Lcom/abdhoms/myprofile/models/Events;->status:Ljava/lang/String;

    iput-object v0, v2, Lcom/abdhoms/myprofile/models/Events;->status:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v0, v2

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_8
    const-string v2, "myProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Events: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Events;->status:Ljava/lang/String;

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_8
.end method

.method public static c(ZLjava/lang/String;)Lcom/abdhoms/myprofile/models/Exams;
    .locals 6

    new-instance v1, Lcom/abdhoms/myprofile/models/Exams;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/models/Exams;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/dto/EmptyBody;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/dto/EmptyBody;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "IntakeCode"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    sget-object v2, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    invoke-interface {v2, v0}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetExamSchedule(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Exams;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "error:nonetwork"

    iput-object v0, v1, Lcom/abdhoms/myprofile/models/Exams;->status:Ljava/lang/String;

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    sget-object v2, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    invoke-interface {v2, v0}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetExamScheduleCache(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Exams;

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/abdhoms/myprofile/models/Exams;->status:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v2, :pswitch_data_0

    const-string v0, "error"

    iput-object v0, v1, Lcom/abdhoms/myprofile/models/Exams;->status:Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    :sswitch_0
    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "error:noschedule"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_0
    :try_start_1
    const-string v1, "success"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Exams;->status:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_3
    const-string v2, "myProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exam Schedule: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Exams;->status:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    :try_start_2
    const-string v1, "error:noschedule"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Exams;->status:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_0
        0x4262e80a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    new-instance v1, Lcom/abdhoms/myprofile/dto/EmptyBody;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/dto/EmptyBody;-><init>()V

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetProfile(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Profile;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Profile;->status:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/Profile;->status:Ljava/lang/String;

    const-string v1, "success:new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/abdhoms/myprofile/jf;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    const-string v0, "error"

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "MM/dd/yyyy HH:mm:ss"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "MM/dd/yyyy HH:mm:ss"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "MMM dd, yyyy HH:mm:ss aa"

    aput-object v4, v2, v3

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-static {p0, v4}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static d(ZLjava/lang/String;)Lcom/abdhoms/myprofile/models/Lecturer;
    .locals 6

    new-instance v1, Lcom/abdhoms/myprofile/models/Lecturer;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/models/Lecturer;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "LecturerID"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v2, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    invoke-interface {v2, v0}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetLecturerTimetable(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Lecturer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "error:nonetwork"

    iput-object v0, v1, Lcom/abdhoms/myprofile/models/Lecturer;->status:Ljava/lang/String;

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    sget-object v2, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    invoke-interface {v2, v0}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetLecturerTimetableCache(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Lecturer;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/abdhoms/myprofile/models/Lecturer;->status:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v2, :pswitch_data_0

    const-string v0, "error"

    iput-object v0, v1, Lcom/abdhoms/myprofile/models/Lecturer;->status:Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    :sswitch_0
    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "success:updated"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "error:notimetable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :pswitch_0
    :try_start_1
    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Lecturer;->data:Lcom/abdhoms/myprofile/models/Lecturer$Data;

    iget-object v2, v0, Lcom/abdhoms/myprofile/models/Lecturer;->data:Lcom/abdhoms/myprofile/models/Lecturer$Data;

    iget-object v2, v2, Lcom/abdhoms/myprofile/models/Lecturer$Data;->Groups:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/abdhoms/myprofile/jf;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/abdhoms/myprofile/models/Lecturer$Data;->Groups:Ljava/util/ArrayList;

    const-string v1, "success"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Lecturer;->status:Ljava/lang/String;

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Lecturer;->data:Lcom/abdhoms/myprofile/models/Lecturer$Data;

    iget-object v2, v0, Lcom/abdhoms/myprofile/models/Lecturer;->data:Lcom/abdhoms/myprofile/models/Lecturer$Data;

    iget-object v2, v2, Lcom/abdhoms/myprofile/models/Lecturer$Data;->Groups:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/abdhoms/myprofile/jf;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/abdhoms/myprofile/models/Lecturer$Data;->Groups:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_3
    const-string v2, "myProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lecturer Timetable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Lecturer;->status:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1
    :try_start_2
    const-string v1, "error:notimetable"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Lecturer;->status:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_0
        0x16dcfa0e -> :sswitch_2
        0x5f4d9844 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(ZZ)Lcom/abdhoms/myprofile/models/SearchRepo;
    .locals 7

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "searchRepo.mpf"

    invoke-static {v0}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/DataFile;

    if-eqz v0, :cond_1

    sget-object v4, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    const-class v5, Lcom/abdhoms/myprofile/models/SearchRepo;

    invoke-virtual {v4, v0, v5}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/SearchRepo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_2

    move v4, v1

    :goto_1
    if-nez p0, :cond_3

    :goto_2
    or-int/2addr v1, v4

    if-eqz v1, :cond_a

    new-instance v1, Lcom/abdhoms/myprofile/models/SearchRepo;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/models/SearchRepo;-><init>()V

    if-eqz p1, :cond_4

    :try_start_1
    sget-object v0, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    new-instance v3, Lcom/abdhoms/myprofile/dto/EmptyBody;

    invoke-direct {v3}, Lcom/abdhoms/myprofile/dto/EmptyBody;-><init>()V

    invoke-interface {v0, v3}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetSearchRepo(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/SearchRepo;

    move-object v3, v0

    :goto_3
    iget-object v0, v3, Lcom/abdhoms/myprofile/models/SearchRepo;->status:Ljava/lang/String;

    const-string v4, "success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "searchRepo.mpf"

    invoke-static {v0}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/DataFile;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    const-class v5, Lcom/abdhoms/myprofile/models/SearchRepo;

    invoke-virtual {v1, v4, v5}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/models/SearchRepo;

    :goto_4
    iget-object v4, v3, Lcom/abdhoms/myprofile/models/SearchRepo;->data:Lcom/abdhoms/myprofile/models/SearchRepo$Data;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/abdhoms/myprofile/jf;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/abdhoms/myprofile/jf;->b:Ljava/util/HashMap;

    const-string v5, "Data"

    iget-object v6, v3, Lcom/abdhoms/myprofile/models/SearchRepo;->data:Lcom/abdhoms/myprofile/models/SearchRepo$Data;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_6

    iget-object v4, v3, Lcom/abdhoms/myprofile/models/SearchRepo;->hash:Ljava/lang/String;

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    :goto_5
    iget-object v0, v0, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "not updated"

    iput-object v0, v1, Lcom/abdhoms/myprofile/models/SearchRepo;->status:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    :goto_6
    return-object v2

    :catch_0
    move-exception v0

    const-string v4, "myProfile"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Search Repository: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v2

    goto/16 :goto_0

    :cond_2
    move v4, v3

    goto/16 :goto_1

    :cond_3
    move v1, v3

    goto/16 :goto_2

    :cond_4
    :try_start_2
    sget-object v0, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    new-instance v3, Lcom/abdhoms/myprofile/dto/EmptyBody;

    invoke-direct {v3}, Lcom/abdhoms/myprofile/dto/EmptyBody;-><init>()V

    invoke-interface {v0, v3}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetSearchRepoCache(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/SearchRepo;

    move-object v3, v0

    goto/16 :goto_3

    :cond_5
    iget-object v4, v3, Lcom/abdhoms/myprofile/models/SearchRepo;->hash:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const-string v0, "success"

    iput-object v0, v3, Lcom/abdhoms/myprofile/models/SearchRepo;->status:Ljava/lang/String;

    move-object v0, v3

    :goto_7
    iget-object v1, v0, Lcom/abdhoms/myprofile/models/SearchRepo;->status:Ljava/lang/String;

    const-string v4, "success"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/abdhoms/myprofile/models/DataFile;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/models/DataFile;-><init>()V

    iget-object v3, v3, Lcom/abdhoms/myprofile/models/SearchRepo;->hash:Ljava/lang/String;

    iput-object v3, v1, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    sget-object v3, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    invoke-virtual {v3, v0}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    iget-object v3, v0, Lcom/abdhoms/myprofile/models/SearchRepo;->lastSync:Ljava/util/Date;

    iput-object v3, v1, Lcom/abdhoms/myprofile/models/DataFile;->LastSync:Ljava/util/Date;

    const-string v3, "searchRepo.mpf"

    invoke-static {v3, v1}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;

    :cond_7
    move-object v2, v0

    goto :goto_6

    :cond_8
    iget-object v0, v3, Lcom/abdhoms/myprofile/models/SearchRepo;->status:Ljava/lang/String;

    iput-object v0, v1, Lcom/abdhoms/myprofile/models/SearchRepo;->status:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v1, "myProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Search Repository: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    move-object v1, v2

    goto/16 :goto_4

    :cond_a
    move-object v2, v0

    goto/16 :goto_6
.end method

.method public static d()Ljava/lang/String;
    .locals 13

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    new-instance v1, Lcom/abdhoms/myprofile/dto/EmptyBody;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/dto/EmptyBody;-><init>()V

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetProfileCache(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto;->status:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/abdhoms/myprofile/models/DataFile;

    invoke-direct {v8}, Lcom/abdhoms/myprofile/models/DataFile;-><init>()V

    iget-object v0, v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto;->Items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto$Items;

    sget-object v1, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto$Items;->name:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto$Items;->hash:Ljava/lang/String;

    iput-object v1, v8, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    iput-object v2, v8, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    iget-object v0, v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto$Items;->lastSync:Ljava/lang/String;

    invoke-static {v0}, Lcom/abdhoms/myprofile/jf;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v8, Lcom/abdhoms/myprofile/models/DataFile;->LastSync:Ljava/util/Date;

    const-string v0, "myprofile.mpf"

    invoke-static {v0, v8}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "myProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache Profile download error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "error"

    :goto_2
    return-object v0

    :sswitch_0
    :try_start_1
    const-string v11, "profile"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v11, "feestatement"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v11, "timetable"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v11, "exams"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v1, v6

    goto :goto_1

    :sswitch_4
    const-string v11, "settings"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v1, v7

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    const-class v10, Lcom/abdhoms/myprofile/models/FeeStatement;

    invoke-virtual {v1, v2, v10}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/models/FeeStatement;

    sget-object v10, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    iget-object v2, v1, Lcom/abdhoms/myprofile/models/FeeStatement;->data:Lcom/abdhoms/myprofile/models/FeeStatement$Data;

    iget-object v2, v2, Lcom/abdhoms/myprofile/models/FeeStatement$Data;->groups:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abdhoms/myprofile/models/FeeStatement$Data$KeyValue;

    iget-object v2, v2, Lcom/abdhoms/myprofile/models/FeeStatement$Data$KeyValue;->Value:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v1, Lcom/abdhoms/myprofile/models/FeeStatement;->data:Lcom/abdhoms/myprofile/models/FeeStatement$Data;

    sget-object v11, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    new-instance v12, Lcom/abdhoms/myprofile/jg;

    invoke-direct {v12}, Lcom/abdhoms/myprofile/jg;-><init>()V

    invoke-virtual {v12}, Lcom/abdhoms/myprofile/jg;->b()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-virtual {v11, v2, v12}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abdhoms/myprofile/models/FeeStatement$Data$Summary;

    iput-object v2, v10, Lcom/abdhoms/myprofile/models/FeeStatement$Data;->Summary:Lcom/abdhoms/myprofile/models/FeeStatement$Data$Summary;

    sget-object v10, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    iget-object v2, v1, Lcom/abdhoms/myprofile/models/FeeStatement;->data:Lcom/abdhoms/myprofile/models/FeeStatement$Data;

    iget-object v2, v2, Lcom/abdhoms/myprofile/models/FeeStatement$Data;->groups:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abdhoms/myprofile/models/FeeStatement$Data$KeyValue;

    iget-object v2, v2, Lcom/abdhoms/myprofile/models/FeeStatement$Data$KeyValue;->Value:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v1, Lcom/abdhoms/myprofile/models/FeeStatement;->data:Lcom/abdhoms/myprofile/models/FeeStatement$Data;

    sget-object v11, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    new-instance v12, Lcom/abdhoms/myprofile/jh;

    invoke-direct {v12}, Lcom/abdhoms/myprofile/jh;-><init>()V

    invoke-virtual {v12}, Lcom/abdhoms/myprofile/jh;->b()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-virtual {v11, v2, v12}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v10, Lcom/abdhoms/myprofile/models/FeeStatement$Data;->BankDrafts:Ljava/util/ArrayList;

    sget-object v10, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    iget-object v2, v1, Lcom/abdhoms/myprofile/models/FeeStatement;->data:Lcom/abdhoms/myprofile/models/FeeStatement$Data;

    iget-object v2, v2, Lcom/abdhoms/myprofile/models/FeeStatement$Data;->groups:Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abdhoms/myprofile/models/FeeStatement$Data$KeyValue;

    iget-object v2, v2, Lcom/abdhoms/myprofile/models/FeeStatement$Data$KeyValue;->Value:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v1, Lcom/abdhoms/myprofile/models/FeeStatement;->data:Lcom/abdhoms/myprofile/models/FeeStatement$Data;

    sget-object v11, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    new-instance v12, Lcom/abdhoms/myprofile/ji;

    invoke-direct {v12}, Lcom/abdhoms/myprofile/ji;-><init>()V

    invoke-virtual {v12}, Lcom/abdhoms/myprofile/ji;->b()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-virtual {v11, v2, v12}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v10, Lcom/abdhoms/myprofile/models/FeeStatement$Data;->Transactions:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto$Items;->hash:Ljava/lang/String;

    iput-object v2, v8, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    sget-object v2, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    invoke-virtual {v2, v1}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    iget-object v0, v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto$Items;->lastSync:Ljava/lang/String;

    invoke-static {v0}, Lcom/abdhoms/myprofile/jf;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v8, Lcom/abdhoms/myprofile/models/DataFile;->LastSync:Ljava/util/Date;

    const-string v0, "myfeestatement.mpf"

    invoke-static {v0, v8}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto$Items;->status:Ljava/lang/String;

    const-string v10, "success"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto$Items;->status:Ljava/lang/String;

    const-string v10, "success:new"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto$Items;->status:Ljava/lang/String;

    const-string v10, "error:notimetable"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    sget-object v1, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    const-class v10, Lcom/abdhoms/myprofile/models/Timetable;

    invoke-virtual {v1, v2, v10}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/models/Timetable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, v1, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v10, v1, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v10, v10, Lcom/abdhoms/myprofile/models/Timetable$Data;->Groups:Ljava/util/ArrayList;

    invoke-static {v10}, Lcom/abdhoms/myprofile/jf;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v2, Lcom/abdhoms/myprofile/models/Timetable$Data;->Groups:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    iget-object v2, v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto$Items;->hash:Ljava/lang/String;

    iput-object v2, v8, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    sget-object v2, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    invoke-virtual {v2, v1}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    iget-object v0, v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto$Items;->lastSync:Ljava/lang/String;

    invoke-static {v0}, Lcom/abdhoms/myprofile/jf;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v8, Lcom/abdhoms/myprofile/models/DataFile;->LastSync:Ljava/util/Date;

    const-string v0, "mytimetable.mpf"

    invoke-static {v0, v8}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto$Items;->status:Ljava/lang/String;

    const-string v10, "success"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto$Items;->status:Ljava/lang/String;

    const-string v10, "success:new"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto$Items;->status:Ljava/lang/String;

    const-string v10, "error:noschedule"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    iget-object v1, v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto$Items;->hash:Ljava/lang/String;

    iput-object v1, v8, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    iput-object v2, v8, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    iget-object v0, v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto$Items;->lastSync:Ljava/lang/String;

    invoke-static {v0}, Lcom/abdhoms/myprofile/jf;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v8, Lcom/abdhoms/myprofile/models/DataFile;->LastSync:Ljava/util/Date;

    const-string v0, "myexamschedule.mpf"

    invoke-static {v0, v8}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    sget-object v2, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    invoke-virtual {v2, v0}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v10, Lcom/abdhoms/myprofile/dto/SettingsDto;

    invoke-virtual {v1, v2, v10}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/dto/SettingsDto;

    iget-object v2, v1, Lcom/abdhoms/myprofile/dto/SettingsDto;->status:Ljava/lang/String;

    const-string v10, "success"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v10, Lcom/abdhoms/myprofile/models/Settings;

    invoke-direct {v10}, Lcom/abdhoms/myprofile/models/Settings;-><init>()V

    iget-object v2, v1, Lcom/abdhoms/myprofile/dto/SettingsDto;->data:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v11, "Value"

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, Lcom/abdhoms/myprofile/models/Settings;->StudentID:Ljava/lang/String;

    iget-object v2, v1, Lcom/abdhoms/myprofile/dto/SettingsDto;->data:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v11, "Value"

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, Lcom/abdhoms/myprofile/models/Settings;->FullName:Ljava/lang/String;

    iget-object v2, v1, Lcom/abdhoms/myprofile/dto/SettingsDto;->data:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v11, "Value"

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, Lcom/abdhoms/myprofile/models/Settings;->IC:Ljava/lang/String;

    iget-object v2, v1, Lcom/abdhoms/myprofile/dto/SettingsDto;->data:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v11, "Value"

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, Lcom/abdhoms/myprofile/models/Settings;->StatusMessage:Ljava/lang/String;

    iget-object v2, v1, Lcom/abdhoms/myprofile/dto/SettingsDto;->data:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v11, "Value"

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v11, "0"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v10, Lcom/abdhoms/myprofile/models/Settings;->IsAutoIntake:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/abdhoms/myprofile/dto/SettingsDto;->data:Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v11, "Value"

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, Lcom/abdhoms/myprofile/models/Settings;->CurrentIntakeCode:Ljava/lang/String;

    iget-object v2, v1, Lcom/abdhoms/myprofile/dto/SettingsDto;->data:Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v11, "Value"

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, Lcom/abdhoms/myprofile/models/Settings;->NearestBusStop:Ljava/lang/String;

    iget-object v2, v1, Lcom/abdhoms/myprofile/dto/SettingsDto;->data:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v11, "Value"

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, Lcom/abdhoms/myprofile/models/Settings;->TutorialGroup:Ljava/lang/String;

    iget-object v1, v1, Lcom/abdhoms/myprofile/dto/SettingsDto;->data:Ljava/util/List;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "Value"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Lcom/abdhoms/myprofile/models/Settings;->Country:Ljava/lang/String;

    iget-object v1, v10, Lcom/abdhoms/myprofile/models/Settings;->StudentID:Ljava/lang/String;

    invoke-static {v1}, Lcom/abdhoms/myprofile/jb;->c(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/abdhoms/myprofile/models/Settings;->FullName:Ljava/lang/String;

    invoke-static {v1}, Lcom/abdhoms/myprofile/jb;->b(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/abdhoms/myprofile/models/Settings;->IC:Ljava/lang/String;

    invoke-static {v1}, Lcom/abdhoms/myprofile/jb;->a(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/abdhoms/myprofile/models/Settings;->CurrentIntakeCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/abdhoms/myprofile/jb;->e(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/abdhoms/myprofile/models/Settings;->IsAutoIntake:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/abdhoms/myprofile/jb;->a(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto$Items;->hash:Ljava/lang/String;

    iput-object v1, v8, Lcom/abdhoms/myprofile/models/DataFile;->Hash:Ljava/lang/String;

    sget-object v1, Lcom/abdhoms/myprofile/jf;->a:Lcom/abdhoms/myprofile/bah;

    invoke-virtual {v1, v10}, Lcom/abdhoms/myprofile/bah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/abdhoms/myprofile/models/DataFile;->Data:Ljava/lang/String;

    iget-object v0, v0, Lcom/abdhoms/myprofile/dto/CacheProfileDto$Items;->lastSync:Ljava/lang/String;

    invoke-static {v0}, Lcom/abdhoms/myprofile/jf;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v8, Lcom/abdhoms/myprofile/models/DataFile;->LastSync:Ljava/util/Date;

    const-string v0, "usersettings.mpf"

    invoke-static {v0, v8}, Lcom/abdhoms/myprofile/jc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    const-string v0, "success"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x4c4ccb57 -> :sswitch_1
        -0x12717657 -> :sswitch_0
        0x34ea121 -> :sswitch_2
        0x5c74c34 -> :sswitch_3
        0x5582bc23 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "http://myprofileapi.c0deslayer.com/api/SearchRepo/lecturers/p/{0}_t"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lecturer Image: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(ZLjava/lang/String;)Lcom/abdhoms/myprofile/models/Resits;
    .locals 6

    new-instance v1, Lcom/abdhoms/myprofile/models/Resits;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/models/Resits;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ModuleName"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v2, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    invoke-interface {v2, v0}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetResitSchedule(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Resits;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "error:nonetwork"

    iput-object v0, v1, Lcom/abdhoms/myprofile/models/Resits;->status:Ljava/lang/String;

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    sget-object v2, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    invoke-interface {v2, v0}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->GetResitScheduleCache(Ljava/lang/Object;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Resits;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/abdhoms/myprofile/models/Resits;->status:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v2, :pswitch_data_0

    const-string v0, "error"

    iput-object v0, v1, Lcom/abdhoms/myprofile/models/Resits;->status:Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    :sswitch_0
    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "error:noschedule"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_0
    :try_start_1
    const-string v1, "success"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Resits;->status:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_3
    const-string v2, "myProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exam Schedule: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Resits;->status:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    :try_start_2
    const-string v1, "error:noschedule"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Resits;->status:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_0
        0x4262e80a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    move v3, v1

    move v0, v2

    :goto_1
    if-ge v3, v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    move v0, v1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-virtual {v4, v3, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
