.class public Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Date:Ljava/util/Date;

.field public Day:Ljava/lang/String;

.field public ID:Ljava/lang/String;

.field public Items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay$TimeTableItem;",
            ">;"
        }
    .end annotation
.end field

.field public ShortDate:Ljava/lang/String;

.field final synthetic this$0:Lcom/abdhoms/myprofile/models/Timetable;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/models/Timetable;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/models/Timetable$TimeTableDay;->this$0:Lcom/abdhoms/myprofile/models/Timetable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
