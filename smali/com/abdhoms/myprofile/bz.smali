.class Lcom/abdhoms/myprofile/bz;
.super Lcom/abdhoms/myprofile/bx;


# static fields
.field public static final a:Lcom/abdhoms/myprofile/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/bz;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/bz;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/bz;->a:Lcom/abdhoms/myprofile/bz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/bx;-><init>(Lcom/abdhoms/myprofile/bw;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/abdhoms/myprofile/ca;->a(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
