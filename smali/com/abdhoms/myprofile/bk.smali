.class public Lcom/abdhoms/myprofile/bk;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/abdhoms/myprofile/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/abdhoms/myprofile/bo;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/bo;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/bk;->a:Lcom/abdhoms/myprofile/bl;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/abdhoms/myprofile/bn;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/bn;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/bk;->a:Lcom/abdhoms/myprofile/bl;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/abdhoms/myprofile/bm;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/bm;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/bk;->a:Lcom/abdhoms/myprofile/bl;

    goto :goto_0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/abdhoms/myprofile/bk;->a:Lcom/abdhoms/myprofile/bl;

    invoke-interface {v0, p0}, Lcom/abdhoms/myprofile/bl;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
