.class public Lcom/khaibin/myprofile/t;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/khaibin/myprofile/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/x;

    invoke-direct {v0}, Lcom/khaibin/myprofile/x;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/t;->a:Lcom/khaibin/myprofile/u;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/khaibin/myprofile/w;

    invoke-direct {v0}, Lcom/khaibin/myprofile/w;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/t;->a:Lcom/khaibin/myprofile/u;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/khaibin/myprofile/v;

    invoke-direct {v0}, Lcom/khaibin/myprofile/v;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/t;->a:Lcom/khaibin/myprofile/u;

    goto :goto_0
.end method

.method public static a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/t;->a:Lcom/khaibin/myprofile/u;

    invoke-interface {v0, p0}, Lcom/khaibin/myprofile/u;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/t;->a:Lcom/khaibin/myprofile/u;

    invoke-interface {v0, p0}, Lcom/khaibin/myprofile/u;->b(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
