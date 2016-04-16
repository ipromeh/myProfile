.class public Lcom/abdhoms/myprofile/ca;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Locale;

.field private static final b:Lcom/abdhoms/myprofile/cc;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/abdhoms/myprofile/cd;

    invoke-direct {v0, v2}, Lcom/abdhoms/myprofile/cd;-><init>(Lcom/abdhoms/myprofile/cb;)V

    sput-object v0, Lcom/abdhoms/myprofile/ca;->b:Lcom/abdhoms/myprofile/cc;

    :goto_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/abdhoms/myprofile/ca;->a:Ljava/util/Locale;

    const-string v0, "Arab"

    sput-object v0, Lcom/abdhoms/myprofile/ca;->c:Ljava/lang/String;

    const-string v0, "Hebr"

    sput-object v0, Lcom/abdhoms/myprofile/ca;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Lcom/abdhoms/myprofile/cc;

    invoke-direct {v0, v2}, Lcom/abdhoms/myprofile/cc;-><init>(Lcom/abdhoms/myprofile/cb;)V

    sput-object v0, Lcom/abdhoms/myprofile/ca;->b:Lcom/abdhoms/myprofile/cc;

    goto :goto_0
.end method

.method public static a(Ljava/util/Locale;)I
    .locals 1

    sget-object v0, Lcom/abdhoms/myprofile/ca;->b:Lcom/abdhoms/myprofile/cc;

    invoke-virtual {v0, p0}, Lcom/abdhoms/myprofile/cc;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/abdhoms/myprofile/ca;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/abdhoms/myprofile/ca;->d:Ljava/lang/String;

    return-object v0
.end method
