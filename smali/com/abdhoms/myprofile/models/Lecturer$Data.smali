.class public Lcom/abdhoms/myprofile/models/Lecturer$Data;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abdhoms/myprofile/models/Lecturer$TimeTableDay;",
            ">;"
        }
    .end annotation
.end field

.field public LastUpdate:Ljava/util/Date;

.field public Week:Ljava/lang/String;

.field final synthetic this$0:Lcom/abdhoms/myprofile/models/Lecturer;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/models/Lecturer;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/models/Lecturer$Data;->this$0:Lcom/abdhoms/myprofile/models/Lecturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
