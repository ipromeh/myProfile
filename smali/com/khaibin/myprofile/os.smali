.class public enum Lcom/khaibin/myprofile/os;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/khaibin/myprofile/os;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/khaibin/myprofile/os;

.field public static final enum b:Lcom/khaibin/myprofile/os;

.field public static final enum c:Lcom/khaibin/myprofile/os;

.field private static final synthetic d:[Lcom/khaibin/myprofile/os;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/khaibin/myprofile/os;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lcom/khaibin/myprofile/os;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/os;->a:Lcom/khaibin/myprofile/os;

    new-instance v0, Lcom/khaibin/myprofile/ot;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v3}, Lcom/khaibin/myprofile/ot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/os;->b:Lcom/khaibin/myprofile/os;

    new-instance v0, Lcom/khaibin/myprofile/ou;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Lcom/khaibin/myprofile/ou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/os;->c:Lcom/khaibin/myprofile/os;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/khaibin/myprofile/os;

    sget-object v1, Lcom/khaibin/myprofile/os;->a:Lcom/khaibin/myprofile/os;

    aput-object v1, v0, v2

    sget-object v1, Lcom/khaibin/myprofile/os;->b:Lcom/khaibin/myprofile/os;

    aput-object v1, v0, v3

    sget-object v1, Lcom/khaibin/myprofile/os;->c:Lcom/khaibin/myprofile/os;

    aput-object v1, v0, v4

    sput-object v0, Lcom/khaibin/myprofile/os;->d:[Lcom/khaibin/myprofile/os;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/khaibin/myprofile/oo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/khaibin/myprofile/os;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/khaibin/myprofile/os;
    .locals 1

    const-class v0, Lcom/khaibin/myprofile/os;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/os;

    return-object v0
.end method

.method public static values()[Lcom/khaibin/myprofile/os;
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/os;->d:[Lcom/khaibin/myprofile/os;

    invoke-virtual {v0}, [Lcom/khaibin/myprofile/os;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/khaibin/myprofile/os;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
