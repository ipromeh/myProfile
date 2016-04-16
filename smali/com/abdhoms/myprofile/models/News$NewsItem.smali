.class public Lcom/abdhoms/myprofile/models/News$NewsItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Content:Ljava/lang/Object;

.field public DateTime:Ljava/util/Date;

.field public ID:I

.field public Image:Ljava/lang/String;

.field public Links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abdhoms/myprofile/models/News$NewsItemLink;",
            ">;"
        }
    .end annotation
.end field

.field public ShortDate:Ljava/lang/String;

.field public Title:Ljava/lang/String;

.field public URL:Ljava/lang/String;

.field final synthetic this$0:Lcom/abdhoms/myprofile/models/News;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/models/News;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/models/News$NewsItem;->this$0:Lcom/abdhoms/myprofile/models/News;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
