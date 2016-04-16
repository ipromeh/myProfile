.class Lcom/khaibin/myprofile/cd;
.super Lcom/khaibin/myprofile/cc;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/cc;-><init>(Lcom/khaibin/myprofile/cb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/khaibin/myprofile/cb;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/cd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 1

    invoke-static {p1}, Lcom/khaibin/myprofile/ce;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method
