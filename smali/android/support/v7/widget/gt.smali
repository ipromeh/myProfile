.class Landroid/support/v7/widget/gt;
.super Ljava/lang/Object;


# static fields
.field static d:Lcom/abdhoms/myprofile/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/ct",
            "<",
            "Landroid/support/v7/widget/gt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Landroid/support/v7/widget/eb;

.field c:Landroid/support/v7/widget/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/abdhoms/myprofile/cu;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/cu;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/gt;->d:Lcom/abdhoms/myprofile/ct;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroid/support/v7/widget/gt;
    .locals 1

    sget-object v0, Landroid/support/v7/widget/gt;->d:Lcom/abdhoms/myprofile/ct;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/ct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gt;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/gt;

    invoke-direct {v0}, Landroid/support/v7/widget/gt;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Landroid/support/v7/widget/gt;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/gt;->a:I

    iput-object v1, p0, Landroid/support/v7/widget/gt;->b:Landroid/support/v7/widget/eb;

    iput-object v1, p0, Landroid/support/v7/widget/gt;->c:Landroid/support/v7/widget/eb;

    sget-object v0, Landroid/support/v7/widget/gt;->d:Lcom/abdhoms/myprofile/ct;

    invoke-interface {v0, p0}, Lcom/abdhoms/myprofile/ct;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static b()V
    .locals 1

    :cond_0
    sget-object v0, Landroid/support/v7/widget/gt;->d:Lcom/abdhoms/myprofile/ct;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/ct;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
