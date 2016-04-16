.class public Lcom/khaibin/myprofile/models/Lecturer$TimeTableDay;
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
            "Lcom/khaibin/myprofile/models/Lecturer$TimeTableDay$TimeTableItem;",
            ">;"
        }
    .end annotation
.end field

.field public ShortDate:Ljava/lang/String;

.field final synthetic this$0:Lcom/khaibin/myprofile/models/Lecturer;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/models/Lecturer;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/models/Lecturer$TimeTableDay;->this$0:Lcom/khaibin/myprofile/models/Lecturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
