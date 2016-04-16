.class public Lcom/abdhoms/myprofile/models/Resits$Data;
.super Ljava/lang/Object;


# instance fields
.field public Items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abdhoms/myprofile/models/Resits$Data$ExamResitScheduleItem;",
            ">;"
        }
    .end annotation
.end field

.field public module_code:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field final synthetic this$0:Lcom/abdhoms/myprofile/models/Resits;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/models/Resits;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/models/Resits$Data;->this$0:Lcom/abdhoms/myprofile/models/Resits;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
