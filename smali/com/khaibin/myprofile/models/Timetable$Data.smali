.class public Lcom/khaibin/myprofile/models/Timetable$Data;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/khaibin/myprofile/models/Timetable$TimeTableDay;",
            ">;"
        }
    .end annotation
.end field

.field public IntakeCode:Ljava/lang/String;

.field public LastUpdate:Ljava/util/Date;

.field public Week:Ljava/lang/String;

.field final synthetic this$0:Lcom/khaibin/myprofile/models/Timetable;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/models/Timetable;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/models/Timetable$Data;->this$0:Lcom/khaibin/myprofile/models/Timetable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
