.class public Lcom/abdhoms/myprofile/cx;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/abdhoms/myprofile/db;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/abdhoms/myprofile/cz;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/cz;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/cx;->a:Lcom/abdhoms/myprofile/db;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/abdhoms/myprofile/cy;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/cy;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/cx;->a:Lcom/abdhoms/myprofile/db;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/abdhoms/myprofile/da;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/da;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/cx;->a:Lcom/abdhoms/myprofile/db;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lcom/abdhoms/myprofile/ej;
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/ej;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/ej;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    sget-object v0, Lcom/abdhoms/myprofile/cx;->a:Lcom/abdhoms/myprofile/db;

    invoke-interface {v0, p0, p1}, Lcom/abdhoms/myprofile/db;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    sget-object v0, Lcom/abdhoms/myprofile/cx;->a:Lcom/abdhoms/myprofile/db;

    invoke-interface {v0, p0}, Lcom/abdhoms/myprofile/db;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method
