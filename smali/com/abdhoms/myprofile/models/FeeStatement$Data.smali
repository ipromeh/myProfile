.class public Lcom/abdhoms/myprofile/models/FeeStatement$Data;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public BankDrafts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abdhoms/myprofile/models/FeeStatement$Data$BankDraft;",
            ">;"
        }
    .end annotation
.end field

.field public Summary:Lcom/abdhoms/myprofile/models/FeeStatement$Data$Summary;

.field public Transactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abdhoms/myprofile/models/FeeStatement$Data$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field public groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abdhoms/myprofile/models/FeeStatement$Data$KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public icp:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public sn:Ljava/lang/String;

.field final synthetic this$0:Lcom/abdhoms/myprofile/models/FeeStatement;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/models/FeeStatement;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/models/FeeStatement$Data;->this$0:Lcom/abdhoms/myprofile/models/FeeStatement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
