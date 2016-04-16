.class public Lcom/abdhoms/myprofile/dto/CacheProfileDto$Items;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Ljava/lang/Object;

.field public errorCode:Ljava/lang/String;

.field public errorDescription:Ljava/lang/String;

.field public hash:Ljava/lang/String;

.field public isUpdated:Ljava/lang/String;

.field public lastSync:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field final synthetic this$0:Lcom/abdhoms/myprofile/dto/CacheProfileDto;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/dto/CacheProfileDto;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/dto/CacheProfileDto$Items;->this$0:Lcom/abdhoms/myprofile/dto/CacheProfileDto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
