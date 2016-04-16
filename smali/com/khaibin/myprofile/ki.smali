.class public final enum Lcom/khaibin/myprofile/ki;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/khaibin/myprofile/ki;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/khaibin/myprofile/ki;

.field public static final enum b:Lcom/khaibin/myprofile/ki;

.field public static final enum c:Lcom/khaibin/myprofile/ki;

.field public static final enum d:Lcom/khaibin/myprofile/ki;

.field public static final enum e:Lcom/khaibin/myprofile/ki;

.field private static final synthetic f:[Lcom/khaibin/myprofile/ki;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/khaibin/myprofile/ki;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Lcom/khaibin/myprofile/ki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/ki;->a:Lcom/khaibin/myprofile/ki;

    new-instance v0, Lcom/khaibin/myprofile/ki;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lcom/khaibin/myprofile/ki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/ki;->b:Lcom/khaibin/myprofile/ki;

    new-instance v0, Lcom/khaibin/myprofile/ki;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/khaibin/myprofile/ki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/ki;->c:Lcom/khaibin/myprofile/ki;

    new-instance v0, Lcom/khaibin/myprofile/ki;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Lcom/khaibin/myprofile/ki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/ki;->d:Lcom/khaibin/myprofile/ki;

    new-instance v0, Lcom/khaibin/myprofile/ki;

    const-string v1, "priority"

    invoke-direct {v0, v1, v6}, Lcom/khaibin/myprofile/ki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/ki;->e:Lcom/khaibin/myprofile/ki;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/khaibin/myprofile/ki;

    sget-object v1, Lcom/khaibin/myprofile/ki;->a:Lcom/khaibin/myprofile/ki;

    aput-object v1, v0, v2

    sget-object v1, Lcom/khaibin/myprofile/ki;->b:Lcom/khaibin/myprofile/ki;

    aput-object v1, v0, v3

    sget-object v1, Lcom/khaibin/myprofile/ki;->c:Lcom/khaibin/myprofile/ki;

    aput-object v1, v0, v4

    sget-object v1, Lcom/khaibin/myprofile/ki;->d:Lcom/khaibin/myprofile/ki;

    aput-object v1, v0, v5

    sget-object v1, Lcom/khaibin/myprofile/ki;->e:Lcom/khaibin/myprofile/ki;

    aput-object v1, v0, v6

    sput-object v0, Lcom/khaibin/myprofile/ki;->f:[Lcom/khaibin/myprofile/ki;

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

.method public static valueOf(Ljava/lang/String;)Lcom/khaibin/myprofile/ki;
    .locals 1

    const-class v0, Lcom/khaibin/myprofile/ki;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/ki;

    return-object v0
.end method

.method public static values()[Lcom/khaibin/myprofile/ki;
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/ki;->f:[Lcom/khaibin/myprofile/ki;

    invoke-virtual {v0}, [Lcom/khaibin/myprofile/ki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/khaibin/myprofile/ki;

    return-object v0
.end method
