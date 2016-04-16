.class public Lcom/khaibin/myprofile/models/SearchRepo$Data;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Intakes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/khaibin/myprofile/models/SearchRepo$Data$sIntake;",
            ">;"
        }
    .end annotation
.end field

.field public Lecturers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/khaibin/myprofile/models/SearchRepo$Data$lecturer;",
            ">;"
        }
    .end annotation
.end field

.field public Resits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/khaibin/myprofile/models/SearchRepo$Data$ExamResitCode;",
            ">;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/String;

.field final synthetic this$0:Lcom/khaibin/myprofile/models/SearchRepo;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/models/SearchRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/models/SearchRepo$Data;->this$0:Lcom/khaibin/myprofile/models/SearchRepo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
