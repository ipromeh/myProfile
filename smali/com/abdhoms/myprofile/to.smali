.class final enum Lcom/abdhoms/myprofile/to;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/abdhoms/myprofile/to;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/abdhoms/myprofile/to;

.field public static final enum b:Lcom/abdhoms/myprofile/to;

.field public static final enum c:Lcom/abdhoms/myprofile/to;

.field public static final enum d:Lcom/abdhoms/myprofile/to;

.field public static final enum e:Lcom/abdhoms/myprofile/to;

.field public static final enum f:Lcom/abdhoms/myprofile/to;

.field public static final enum g:Lcom/abdhoms/myprofile/to;

.field public static final enum h:Lcom/abdhoms/myprofile/to;

.field private static final synthetic i:[Lcom/abdhoms/myprofile/to;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/abdhoms/myprofile/to;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v3}, Lcom/abdhoms/myprofile/to;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abdhoms/myprofile/to;->a:Lcom/abdhoms/myprofile/to;

    new-instance v0, Lcom/abdhoms/myprofile/to;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v4}, Lcom/abdhoms/myprofile/to;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abdhoms/myprofile/to;->b:Lcom/abdhoms/myprofile/to;

    new-instance v0, Lcom/abdhoms/myprofile/to;

    const-string v1, "WAITING_FOR_SIZE"

    invoke-direct {v0, v1, v5}, Lcom/abdhoms/myprofile/to;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abdhoms/myprofile/to;->c:Lcom/abdhoms/myprofile/to;

    new-instance v0, Lcom/abdhoms/myprofile/to;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v6}, Lcom/abdhoms/myprofile/to;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abdhoms/myprofile/to;->d:Lcom/abdhoms/myprofile/to;

    new-instance v0, Lcom/abdhoms/myprofile/to;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v7}, Lcom/abdhoms/myprofile/to;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abdhoms/myprofile/to;->e:Lcom/abdhoms/myprofile/to;

    new-instance v0, Lcom/abdhoms/myprofile/to;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/abdhoms/myprofile/to;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abdhoms/myprofile/to;->f:Lcom/abdhoms/myprofile/to;

    new-instance v0, Lcom/abdhoms/myprofile/to;

    const-string v1, "CLEARED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/abdhoms/myprofile/to;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abdhoms/myprofile/to;->g:Lcom/abdhoms/myprofile/to;

    new-instance v0, Lcom/abdhoms/myprofile/to;

    const-string v1, "PAUSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/abdhoms/myprofile/to;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abdhoms/myprofile/to;->h:Lcom/abdhoms/myprofile/to;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/abdhoms/myprofile/to;

    sget-object v1, Lcom/abdhoms/myprofile/to;->a:Lcom/abdhoms/myprofile/to;

    aput-object v1, v0, v3

    sget-object v1, Lcom/abdhoms/myprofile/to;->b:Lcom/abdhoms/myprofile/to;

    aput-object v1, v0, v4

    sget-object v1, Lcom/abdhoms/myprofile/to;->c:Lcom/abdhoms/myprofile/to;

    aput-object v1, v0, v5

    sget-object v1, Lcom/abdhoms/myprofile/to;->d:Lcom/abdhoms/myprofile/to;

    aput-object v1, v0, v6

    sget-object v1, Lcom/abdhoms/myprofile/to;->e:Lcom/abdhoms/myprofile/to;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/abdhoms/myprofile/to;->f:Lcom/abdhoms/myprofile/to;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/abdhoms/myprofile/to;->g:Lcom/abdhoms/myprofile/to;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/abdhoms/myprofile/to;->h:Lcom/abdhoms/myprofile/to;

    aput-object v2, v0, v1

    sput-object v0, Lcom/abdhoms/myprofile/to;->i:[Lcom/abdhoms/myprofile/to;

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

.method public static valueOf(Ljava/lang/String;)Lcom/abdhoms/myprofile/to;
    .locals 1

    const-class v0, Lcom/abdhoms/myprofile/to;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/to;

    return-object v0
.end method

.method public static values()[Lcom/abdhoms/myprofile/to;
    .locals 1

    sget-object v0, Lcom/abdhoms/myprofile/to;->i:[Lcom/abdhoms/myprofile/to;

    invoke-virtual {v0}, [Lcom/abdhoms/myprofile/to;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/abdhoms/myprofile/to;

    return-object v0
.end method
