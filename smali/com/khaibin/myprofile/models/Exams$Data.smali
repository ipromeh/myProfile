.class public Lcom/khaibin/myprofile/models/Exams$Data;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public IntakeCode:Ljava/lang/String;

.field public Items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/khaibin/myprofile/models/Exams$Data$ExamNormalScheduleItem;",
            ">;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/String;

.field final synthetic this$0:Lcom/khaibin/myprofile/models/Exams;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/models/Exams;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/models/Exams$Data;->this$0:Lcom/khaibin/myprofile/models/Exams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
