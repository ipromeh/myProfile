.class final enum Lcom/khaibin/myprofile/mv;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/khaibin/myprofile/mv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/khaibin/myprofile/mv;

.field public static final enum b:Lcom/khaibin/myprofile/mv;

.field private static final synthetic c:[Lcom/khaibin/myprofile/mv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/khaibin/myprofile/mv;

    const-string v1, "CACHE"

    invoke-direct {v0, v1, v2}, Lcom/khaibin/myprofile/mv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/mv;->a:Lcom/khaibin/myprofile/mv;

    new-instance v0, Lcom/khaibin/myprofile/mv;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v3}, Lcom/khaibin/myprofile/mv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/mv;->b:Lcom/khaibin/myprofile/mv;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/khaibin/myprofile/mv;

    sget-object v1, Lcom/khaibin/myprofile/mv;->a:Lcom/khaibin/myprofile/mv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/khaibin/myprofile/mv;->b:Lcom/khaibin/myprofile/mv;

    aput-object v1, v0, v3

    sput-object v0, Lcom/khaibin/myprofile/mv;->c:[Lcom/khaibin/myprofile/mv;

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

.method public static valueOf(Ljava/lang/String;)Lcom/khaibin/myprofile/mv;
    .locals 1

    const-class v0, Lcom/khaibin/myprofile/mv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/mv;

    return-object v0
.end method

.method public static values()[Lcom/khaibin/myprofile/mv;
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/mv;->c:[Lcom/khaibin/myprofile/mv;

    invoke-virtual {v0}, [Lcom/khaibin/myprofile/mv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/khaibin/myprofile/mv;

    return-object v0
.end method
