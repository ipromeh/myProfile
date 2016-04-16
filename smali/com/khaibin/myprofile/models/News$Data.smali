.class public Lcom/khaibin/myprofile/models/News$Data;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LatestNews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/khaibin/myprofile/models/News$NewsItem;",
            ">;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/String;

.field final synthetic this$0:Lcom/khaibin/myprofile/models/News;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/models/News;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/models/News$Data;->this$0:Lcom/khaibin/myprofile/models/News;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
