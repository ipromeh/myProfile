.class public final enum Lcom/khaibin/myprofile/lg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/khaibin/myprofile/lg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/khaibin/myprofile/lg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lcom/khaibin/myprofile/lg;

.field public static final enum c:Lcom/khaibin/myprofile/lg;

.field public static final d:Lcom/khaibin/myprofile/lg;

.field private static final synthetic e:[Lcom/khaibin/myprofile/lg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/khaibin/myprofile/lg;

    const-string v1, "ALWAYS_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lcom/khaibin/myprofile/lg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/lg;->a:Lcom/khaibin/myprofile/lg;

    new-instance v0, Lcom/khaibin/myprofile/lg;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v3}, Lcom/khaibin/myprofile/lg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/lg;->b:Lcom/khaibin/myprofile/lg;

    new-instance v0, Lcom/khaibin/myprofile/lg;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v4}, Lcom/khaibin/myprofile/lg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/lg;->c:Lcom/khaibin/myprofile/lg;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/khaibin/myprofile/lg;

    sget-object v1, Lcom/khaibin/myprofile/lg;->a:Lcom/khaibin/myprofile/lg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/khaibin/myprofile/lg;->b:Lcom/khaibin/myprofile/lg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/khaibin/myprofile/lg;->c:Lcom/khaibin/myprofile/lg;

    aput-object v1, v0, v4

    sput-object v0, Lcom/khaibin/myprofile/lg;->e:[Lcom/khaibin/myprofile/lg;

    sget-object v0, Lcom/khaibin/myprofile/lg;->c:Lcom/khaibin/myprofile/lg;

    sput-object v0, Lcom/khaibin/myprofile/lg;->d:Lcom/khaibin/myprofile/lg;

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

.method public static valueOf(Ljava/lang/String;)Lcom/khaibin/myprofile/lg;
    .locals 1

    const-class v0, Lcom/khaibin/myprofile/lg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/lg;

    return-object v0
.end method

.method public static values()[Lcom/khaibin/myprofile/lg;
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/lg;->e:[Lcom/khaibin/myprofile/lg;

    invoke-virtual {v0}, [Lcom/khaibin/myprofile/lg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/khaibin/myprofile/lg;

    return-object v0
.end method
