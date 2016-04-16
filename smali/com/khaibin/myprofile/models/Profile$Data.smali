.class public Lcom/khaibin/myprofile/models/Profile$Data;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ac:Ljava/lang/String;

.field public ci:Ljava/lang/String;

.field public ec:I

.field public ed:Ljava/lang/String;

.field public em:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/khaibin/myprofile/models/Profile$Data$Intake;",
            ">;"
        }
    .end annotation
.end field

.field public icp:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public sn:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field final synthetic this$0:Lcom/khaibin/myprofile/models/Profile;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/models/Profile;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/models/Profile$Data;->this$0:Lcom/khaibin/myprofile/models/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
