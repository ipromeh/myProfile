.class public final Lcom/abdhoms/myprofile/bav;
.super Lcom/abdhoms/myprofile/bat;


# static fields
.field public static final a:Lcom/abdhoms/myprofile/bav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/bav;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/bav;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/bav;->a:Lcom/abdhoms/myprofile/bav;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bat;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/abdhoms/myprofile/bav;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lcom/abdhoms/myprofile/bav;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method