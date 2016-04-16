.class public abstract enum Lcom/khaibin/myprofile/bbc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/khaibin/myprofile/bbc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/khaibin/myprofile/bbc;

.field public static final enum b:Lcom/khaibin/myprofile/bbc;

.field private static final synthetic c:[Lcom/khaibin/myprofile/bbc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/khaibin/myprofile/bbd;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/khaibin/myprofile/bbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/bbc;->a:Lcom/khaibin/myprofile/bbc;

    new-instance v0, Lcom/khaibin/myprofile/bbe;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v3}, Lcom/khaibin/myprofile/bbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/bbc;->b:Lcom/khaibin/myprofile/bbc;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/khaibin/myprofile/bbc;

    sget-object v1, Lcom/khaibin/myprofile/bbc;->a:Lcom/khaibin/myprofile/bbc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/khaibin/myprofile/bbc;->b:Lcom/khaibin/myprofile/bbc;

    aput-object v1, v0, v3

    sput-object v0, Lcom/khaibin/myprofile/bbc;->c:[Lcom/khaibin/myprofile/bbc;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/khaibin/myprofile/bbd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/khaibin/myprofile/bbc;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/khaibin/myprofile/bbc;
    .locals 1

    const-class v0, Lcom/khaibin/myprofile/bbc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/bbc;

    return-object v0
.end method

.method public static values()[Lcom/khaibin/myprofile/bbc;
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/bbc;->c:[Lcom/khaibin/myprofile/bbc;

    invoke-virtual {v0}, [Lcom/khaibin/myprofile/bbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/khaibin/myprofile/bbc;

    return-object v0
.end method
