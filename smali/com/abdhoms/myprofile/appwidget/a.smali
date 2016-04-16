.class Lcom/abdhoms/myprofile/appwidget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/appwidget/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abdhoms/myprofile/appwidget/a;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/abdhoms/myprofile/appwidget/a;->b:Landroid/content/Context;

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/abdhoms/myprofile/appwidget/a;->c:I

    invoke-direct {p0}, Lcom/abdhoms/myprofile/appwidget/a;->a()V

    return-void
.end method

.method private a()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lcom/abdhoms/myprofile/appwidget/TimetableService;->a:Lcom/abdhoms/myprofile/models/Timetable;

    if-eqz v3, :cond_1

    const-string v0, "Asia/Kuala_Lumpur"

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v4

    iget-object v5, v3, Lcom/abdhoms/myprofile/models/Timetable;->status:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    return-void

    :sswitch_0
    const-string v6, "success"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v6, "success:updated"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v6, "not updated"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v6, "error:notimetable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;

    new-instance v9, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;

    new-instance v10, Lcom/abdhoms/myprofile/models/Timetable;

    invoke-direct {v10}, Lcom/abdhoms/myprofile/models/Timetable;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v10}, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;-><init>(Lcom/abdhoms/myprofile/models/Timetable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v9}, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;-><init>(Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;)V

    const-string v9, "MP$TITLE$MAIN"

    iput-object v9, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Lecturer:Ljava/lang/String;

    iget-object v9, v3, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v9, v9, Lcom/abdhoms/myprofile/models/Timetable$Data;->IntakeCode:Ljava/lang/String;

    iput-object v9, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Date:Ljava/lang/String;

    iget-object v9, p0, Lcom/abdhoms/myprofile/appwidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/Timetable$Data;->Groups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v3, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/Timetable$Data;->Groups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v3

    new-instance v9, Lorg/joda/time/DateTime;

    iget-object v10, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;->Date:Ljava/util/Date;

    invoke-direct {v9, v10}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v9}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v10

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/joda/time/LocalDate;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v3, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;

    new-instance v10, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;

    new-instance v11, Lcom/abdhoms/myprofile/models/Timetable;

    invoke-direct {v11}, Lcom/abdhoms/myprofile/models/Timetable;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v11}, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;-><init>(Lcom/abdhoms/myprofile/models/Timetable;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v10}, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;-><init>(Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;)V

    const-string v10, "MP$TITLE$"

    iput-object v10, v3, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Lecturer:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Today"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' (\'dd-MMM\')\'"

    invoke-virtual {v9, v11}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Date:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;->Items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v10

    invoke-virtual {v3, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-virtual {v11}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/joda/time/LocalDate;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v3, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;

    new-instance v10, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;

    new-instance v11, Lcom/abdhoms/myprofile/models/Timetable;

    invoke-direct {v11}, Lcom/abdhoms/myprofile/models/Timetable;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v11}, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;-><init>(Lcom/abdhoms/myprofile/models/Timetable;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v10}, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;-><init>(Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;)V

    const-string v10, "MP$TITLE$"

    iput-object v10, v3, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Lecturer:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Tomorrow"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' (\'dd-MMM\')\'"

    invoke-virtual {v9, v11}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Date:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;->Items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v10

    invoke-virtual {v3, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v10, v3}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;

    new-instance v10, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;

    new-instance v11, Lcom/abdhoms/myprofile/models/Timetable;

    invoke-direct {v11}, Lcom/abdhoms/myprofile/models/Timetable;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v11}, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;-><init>(Lcom/abdhoms/myprofile/models/Timetable;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v10}, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;-><init>(Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;)V

    const-string v10, "MP$TITLE$"

    iput-object v10, v3, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Lecturer:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lorg/joda/time/DateTime;->dayOfWeek()Lorg/joda/time/DateTime$Property;

    move-result-object v11

    invoke-virtual {v11}, Lorg/joda/time/DateTime$Property;->getAsShortText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' (\'dd-MMM\')\'"

    invoke-virtual {v9, v11}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Date:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;->Items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v3, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;

    new-instance v10, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;

    new-instance v11, Lcom/abdhoms/myprofile/models/Timetable;

    invoke-direct {v11}, Lcom/abdhoms/myprofile/models/Timetable;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v11}, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;-><init>(Lcom/abdhoms/myprofile/models/Timetable;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v10}, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;-><init>(Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;)V

    const-string v10, "MP$TITLE$"

    iput-object v10, v3, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Lecturer:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lorg/joda/time/DateTime;->dayOfWeek()Lorg/joda/time/DateTime$Property;

    move-result-object v11

    invoke-virtual {v11}, Lorg/joda/time/DateTime$Property;->getAsShortText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' (\'dd-MMM\')\'"

    invoke-virtual {v9, v11}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Date:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;->Items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/abdhoms/myprofile/appwidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/abdhoms/myprofile/appwidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/abdhoms/myprofile/appwidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/abdhoms/myprofile/appwidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v0, p0, Lcom/abdhoms/myprofile/appwidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_b

    new-instance v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;

    new-instance v1, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;

    new-instance v2, Lcom/abdhoms/myprofile/models/Timetable;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/models/Timetable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;-><init>(Lcom/abdhoms/myprofile/models/Timetable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;-><init>(Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;)V

    const-string v1, "MP$TITLE$"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Lecturer:Ljava/lang/String;

    const-string v1, "No timetable was found for your intake"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Date:Ljava/lang/String;

    iget-object v1, p0, Lcom/abdhoms/myprofile/appwidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v0, "Testtestet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/abdhoms/myprofile/appwidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Testetset"

    iget-object v1, p0, Lcom/abdhoms/myprofile/appwidget/a;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/abdhoms/myprofile/appwidget/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;

    new-instance v2, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;

    new-instance v4, Lcom/abdhoms/myprofile/models/Timetable;

    invoke-direct {v4}, Lcom/abdhoms/myprofile/models/Timetable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4}, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;-><init>(Lcom/abdhoms/myprofile/models/Timetable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;-><init>(Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;)V

    const-string v2, "MP$TITLE$MAIN"

    iput-object v2, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Lecturer:Ljava/lang/String;

    iget-object v2, v3, Lcom/abdhoms/myprofile/models/Timetable;->data:Lcom/abdhoms/myprofile/models/Timetable$Data;

    iget-object v2, v2, Lcom/abdhoms/myprofile/models/Timetable$Data;->IntakeCode:Ljava/lang/String;

    iput-object v2, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Date:Ljava/lang/String;

    iget-object v2, p0, Lcom/abdhoms/myprofile/appwidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;

    new-instance v1, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;

    new-instance v2, Lcom/abdhoms/myprofile/models/Timetable;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/models/Timetable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;-><init>(Lcom/abdhoms/myprofile/models/Timetable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;-><init>(Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;)V

    const-string v1, "MP$TITLE$"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Lecturer:Ljava/lang/String;

    const-string v1, "No timetable was found for your intake"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Date:Ljava/lang/String;

    iget-object v1, p0, Lcom/abdhoms/myprofile/appwidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_0
        0x34ba46e -> :sswitch_2
        0x16dcfa0e -> :sswitch_3
        0x5f4d9844 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/appwidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 5

    iget-object v0, p0, Lcom/abdhoms/myprofile/appwidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Lecturer:Ljava/lang/String;

    const-string v2, "MP$TITLE$MAIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/abdhoms/myprofile/appwidget/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f040041

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f0f009f

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Date:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Lecturer:Ljava/lang/String;

    const-string v2, "MP$TITLE$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/abdhoms/myprofile/appwidget/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f040044

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f0f0047

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Date:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/abdhoms/myprofile/appwidget/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f040040

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f0f00bf

    iget-object v3, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Module:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0f00c8

    iget-object v3, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Start:Ljava/util/Date;

    const-string v4, "HH:mm"

    invoke-static {v3, v4}, Lcom/abdhoms/myprofile/jf;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0f00ca

    iget-object v3, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->End:Ljava/util/Date;

    const-string v4, "HH:mm"

    invoke-static {v3, v4}, Lcom/abdhoms/myprofile/jf;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0f00aa

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->Room:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDataSetChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
