.class Lcom/abdhoms/myprofile/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/bw;


# static fields
.field public static final a:Lcom/abdhoms/myprofile/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/bv;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/bv;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/bv;->a:Lcom/abdhoms/myprofile/bv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 3

    const/4 v1, 0x2

    add-int v2, p2, p3

    move v0, v1

    :goto_0
    if-ge p2, v2, :cond_0

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    invoke-static {v0}, Lcom/abdhoms/myprofile/bs;->a(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method