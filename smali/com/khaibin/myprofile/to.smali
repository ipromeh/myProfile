.class final enum Lcom/khaibin/myprofile/to;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/khaibin/myprofile/to;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/khaibin/myprofile/to;

.field public static final enum b:Lcom/khaibin/myprofile/to;

.field public static final enum c:Lcom/khaibin/myprofile/to;

.field public static final enum d:Lcom/khaibin/myprofile/to;

.field public static final enum e:Lcom/khaibin/myprofile/to;

.field public static final enum f:Lcom/khaibin/myprofile/to;

.field public static final enum g:Lcom/khaibin/myprofile/to;

.field public static final enum h:Lcom/khaibin/myprofile/to;

.field private static final synthetic i:[Lcom/khaibin/myprofile/to;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/khaibin/myprofile/to;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v3}, Lcom/khaibin/myprofile/to;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/to;->a:Lcom/khaibin/myprofile/to;

    new-instance v0, Lcom/khaibin/myprofile/to;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v4}, Lcom/khaibin/myprofile/to;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/to;->b:Lcom/khaibin/myprofile/to;

    new-instance v0, Lcom/khaibin/myprofile/to;

    const-string v1, "WAITING_FOR_SIZE"

    invoke-direct {v0, v1, v5}, Lcom/khaibin/myprofile/to;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/to;->c:Lcom/khaibin/myprofile/to;

    new-instance v0, Lcom/khaibin/myprofile/to;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v6}, Lcom/khaibin/myprofile/to;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/to;->d:Lcom/khaibin/myprofile/to;

    new-instance v0, Lcom/khaibin/myprofile/to;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v7}, Lcom/khaibin/myprofile/to;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/to;->e:Lcom/khaibin/myprofile/to;

    new-instance v0, Lcom/khaibin/myprofile/to;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/khaibin/myprofile/to;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/to;->f:Lcom/khaibin/myprofile/to;

    new-instance v0, Lcom/khaibin/myprofile/to;

    const-string v1, "CLEARED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/khaibin/myprofile/to;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/to;->g:Lcom/khaibin/myprofile/to;

    new-instance v0, Lcom/khaibin/myprofile/to;

    const-string v1, "PAUSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/khaibin/myprofile/to;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/to;->h:Lcom/khaibin/myprofile/to;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/khaibin/myprofile/to;

    sget-object v1, Lcom/khaibin/myprofile/to;->a:Lcom/khaibin/myprofile/to;

    aput-object v1, v0, v3

    sget-object v1, Lcom/khaibin/myprofile/to;->b:Lcom/khaibin/myprofile/to;

    aput-object v1, v0, v4

    sget-object v1, Lcom/khaibin/myprofile/to;->c:Lcom/khaibin/myprofile/to;

    aput-object v1, v0, v5

    sget-object v1, Lcom/khaibin/myprofile/to;->d:Lcom/khaibin/myprofile/to;

    aput-object v1, v0, v6

    sget-object v1, Lcom/khaibin/myprofile/to;->e:Lcom/khaibin/myprofile/to;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/khaibin/myprofile/to;->f:Lcom/khaibin/myprofile/to;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/khaibin/myprofile/to;->g:Lcom/khaibin/myprofile/to;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/khaibin/myprofile/to;->h:Lcom/khaibin/myprofile/to;

    aput-object v2, v0, v1

    sput-object v0, Lcom/khaibin/myprofile/to;->i:[Lcom/khaibin/myprofile/to;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/khaibin/myprofile/to;
    .locals 1

    const-class v0, Lcom/khaibin/myprofile/to;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/to;

    return-object v0
.end method

.method public static values()[Lcom/khaibin/myprofile/to;
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/to;->i:[Lcom/khaibin/myprofile/to;

    invoke-virtual {v0}, [Lcom/khaibin/myprofile/to;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/khaibin/myprofile/to;

    return-object v0
.end method
