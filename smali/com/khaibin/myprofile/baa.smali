.class public abstract enum Lcom/khaibin/myprofile/baa;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/khaibin/myprofile/bag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/khaibin/myprofile/baa;",
        ">;",
        "Lcom/khaibin/myprofile/bag;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/khaibin/myprofile/baa;

.field public static final enum b:Lcom/khaibin/myprofile/baa;

.field public static final enum c:Lcom/khaibin/myprofile/baa;

.field public static final enum d:Lcom/khaibin/myprofile/baa;

.field public static final enum e:Lcom/khaibin/myprofile/baa;

.field private static final synthetic f:[Lcom/khaibin/myprofile/baa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/khaibin/myprofile/bab;

    const-string v1, "IDENTITY"

    invoke-direct {v0, v1, v2}, Lcom/khaibin/myprofile/bab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/baa;->a:Lcom/khaibin/myprofile/baa;

    new-instance v0, Lcom/khaibin/myprofile/bac;

    const-string v1, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v1, v3}, Lcom/khaibin/myprofile/bac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/baa;->b:Lcom/khaibin/myprofile/baa;

    new-instance v0, Lcom/khaibin/myprofile/bad;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v1, v4}, Lcom/khaibin/myprofile/bad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/baa;->c:Lcom/khaibin/myprofile/baa;

    new-instance v0, Lcom/khaibin/myprofile/bae;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v1, v5}, Lcom/khaibin/myprofile/bae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/baa;->d:Lcom/khaibin/myprofile/baa;

    new-instance v0, Lcom/khaibin/myprofile/baf;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v1, v6}, Lcom/khaibin/myprofile/baf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/khaibin/myprofile/baa;->e:Lcom/khaibin/myprofile/baa;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/khaibin/myprofile/baa;

    sget-object v1, Lcom/khaibin/myprofile/baa;->a:Lcom/khaibin/myprofile/baa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/khaibin/myprofile/baa;->b:Lcom/khaibin/myprofile/baa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/khaibin/myprofile/baa;->c:Lcom/khaibin/myprofile/baa;

    aput-object v1, v0, v4

    sget-object v1, Lcom/khaibin/myprofile/baa;->d:Lcom/khaibin/myprofile/baa;

    aput-object v1, v0, v5

    sget-object v1, Lcom/khaibin/myprofile/baa;->e:Lcom/khaibin/myprofile/baa;

    aput-object v1, v0, v6

    sput-object v0, Lcom/khaibin/myprofile/baa;->f:[Lcom/khaibin/myprofile/baa;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/khaibin/myprofile/bab;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/khaibin/myprofile/baa;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(CLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/khaibin/myprofile/baa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/khaibin/myprofile/baa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/khaibin/myprofile/baa;->a(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/khaibin/myprofile/baa;
    .locals 1

    const-class v0, Lcom/khaibin/myprofile/baa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/baa;

    return-object v0
.end method

.method public static values()[Lcom/khaibin/myprofile/baa;
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/baa;->f:[Lcom/khaibin/myprofile/baa;

    invoke-virtual {v0}, [Lcom/khaibin/myprofile/baa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/khaibin/myprofile/baa;

    return-object v0
.end method
