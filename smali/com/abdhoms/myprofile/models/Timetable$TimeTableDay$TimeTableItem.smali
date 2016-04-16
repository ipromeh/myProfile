.class public Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Date:Ljava/lang/String;

.field public Duration:I

.field public End:Ljava/util/Date;

.field public Lecturer:Ljava/lang/String;

.field public Module:Ljava/lang/String;

.field public Room:Ljava/lang/String;

.field public Start:Ljava/util/Date;

.field public Time:Ljava/lang/String;

.field final synthetic this$1:Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;->this$1:Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
