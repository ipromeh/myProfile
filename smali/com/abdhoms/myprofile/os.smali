.class public enum Lcom/abdhoms/myprofile/os;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/abdhoms/myprofile/os;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/abdhoms/myprofile/os;

.field public static final enum b:Lcom/abdhoms/myprofile/os;

.field public static final enum c:Lcom/abdhoms/myprofile/os;

.field private static final synthetic d:[Lcom/abdhoms/myprofile/os;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/abdhoms/myprofile/os;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lcom/abdhoms/myprofile/os;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abdhoms/myprofile/os;->a:Lcom/abdhoms/myprofile/os;

    new-instance v0, Lcom/abdhoms/myprofile/ot;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v3}, Lcom/abdhoms/myprofile/ot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abdhoms/myprofile/os;->b:Lcom/abdhoms/myprofile/os;

    new-instance v0, Lcom/abdhoms/myprofile/ou;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Lcom/abdhoms/myprofile/ou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abdhoms/myprofile/os;->c:Lcom/abdhoms/myprofile/os;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/abdhoms/myprofile/os;

    sget-object v1, Lcom/abdhoms/myprofile/os;->a:Lcom/abdhoms/myprofile/os;

    aput-object v1, v0, v2

    sget-object v1, Lcom/abdhoms/myprofile/os;->b:Lcom/abdhoms/myprofile/os;

    aput-object v1, v0, v3

    sget-object v1, Lcom/abdhoms/myprofile/os;->c:Lcom/abdhoms/myprofile/os;

    aput-object v1, v0, v4

    sput-object v0, Lcom/abdhoms/myprofile/os;->d:[Lcom/abdhoms/myprofile/os;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/abdhoms/myprofile/oo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/abdhoms/myprofile/os;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/abdhoms/myprofile/os;
    .locals 1

    const-class v0, Lcom/abdhoms/myprofile/os;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/os;

    return-object v0
.end method

.method public static values()[Lcom/abdhoms/myprofile/os;
    .locals 1

    sget-object v0, Lcom/abdhoms/myprofile/os;->d:[Lcom/abdhoms/myprofile/os;

    invoke-virtual {v0}, [Lcom/abdhoms/myprofile/os;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/abdhoms/myprofile/os;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
