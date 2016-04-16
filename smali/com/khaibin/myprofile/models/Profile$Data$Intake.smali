.class public Lcom/khaibin/myprofile/models/Profile$Data$Intake;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cc:Ljava/lang/String;

.field public cd:Ljava/lang/String;

.field public ic:Ljava/lang/String;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/khaibin/myprofile/models/Profile$Data$Intake$Module;",
            ">;"
        }
    .end annotation
.end field

.field public og:Ljava/lang/String;

.field final synthetic this$1:Lcom/khaibin/myprofile/models/Profile$Data;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/models/Profile$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/models/Profile$Data$Intake;->this$1:Lcom/khaibin/myprofile/models/Profile$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
