.class public final enum Lcom/abdhoms/myprofile/auy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/abdhoms/myprofile/auy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/abdhoms/myprofile/auy;

.field public static final enum b:Lcom/abdhoms/myprofile/auy;

.field public static final enum c:Lcom/abdhoms/myprofile/auy;

.field public static final enum d:Lcom/abdhoms/myprofile/auy;

.field private static final synthetic e:[Lcom/abdhoms/myprofile/auy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/abdhoms/myprofile/auy;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/abdhoms/myprofile/auy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abdhoms/myprofile/auy;->a:Lcom/abdhoms/myprofile/auy;

    new-instance v0, Lcom/abdhoms/myprofile/auy;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/abdhoms/myprofile/auy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abdhoms/myprofile/auy;->b:Lcom/abdhoms/myprofile/auy;

    new-instance v0, Lcom/abdhoms/myprofile/auy;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/abdhoms/myprofile/auy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abdhoms/myprofile/auy;->c:Lcom/abdhoms/myprofile/auy;

    new-instance v0, Lcom/abdhoms/myprofile/auy;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcom/abdhoms/myprofile/auy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abdhoms/myprofile/auy;->d:Lcom/abdhoms/myprofile/auy;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/abdhoms/myprofile/auy;

    sget-object v1, Lcom/abdhoms/myprofile/auy;->a:Lcom/abdhoms/myprofile/auy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/abdhoms/myprofile/auy;->b:Lcom/abdhoms/myprofile/auy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/abdhoms/myprofile/auy;->c:Lcom/abdhoms/myprofile/auy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/abdhoms/myprofile/auy;->d:Lcom/abdhoms/myprofile/auy;

    aput-object v1, v0, v5

    sput-object v0, Lcom/abdhoms/myprofile/auy;->e:[Lcom/abdhoms/myprofile/auy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/abdhoms/myprofile/auy;
    .locals 1

    const-class v0, Lcom/abdhoms/myprofile/auy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/auy;

    return-object v0
.end method

.method public static values()[Lcom/abdhoms/myprofile/auy;
    .locals 1

    sget-object v0, Lcom/abdhoms/myprofile/auy;->e:[Lcom/abdhoms/myprofile/auy;

    invoke-virtual {v0}, [Lcom/abdhoms/myprofile/auy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/abdhoms/myprofile/auy;

    return-object v0
.end method
