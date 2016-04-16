.class public Lcom/khaibin/myprofile/ad;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/khaibin/myprofile/af;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/al;

    invoke-direct {v0}, Lcom/khaibin/myprofile/al;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/ad;->a:Lcom/khaibin/myprofile/af;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/khaibin/myprofile/ak;

    invoke-direct {v0}, Lcom/khaibin/myprofile/ak;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/ad;->a:Lcom/khaibin/myprofile/af;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/khaibin/myprofile/aj;

    invoke-direct {v0}, Lcom/khaibin/myprofile/aj;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/ad;->a:Lcom/khaibin/myprofile/af;

    goto :goto_0

    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    new-instance v0, Lcom/khaibin/myprofile/ai;

    invoke-direct {v0}, Lcom/khaibin/myprofile/ai;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/ad;->a:Lcom/khaibin/myprofile/af;

    goto :goto_0

    :cond_3
    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    new-instance v0, Lcom/khaibin/myprofile/ah;

    invoke-direct {v0}, Lcom/khaibin/myprofile/ah;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/ad;->a:Lcom/khaibin/myprofile/af;

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    new-instance v0, Lcom/khaibin/myprofile/ag;

    invoke-direct {v0}, Lcom/khaibin/myprofile/ag;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/ad;->a:Lcom/khaibin/myprofile/af;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/khaibin/myprofile/ae;

    invoke-direct {v0}, Lcom/khaibin/myprofile/ae;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/ad;->a:Lcom/khaibin/myprofile/af;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/ad;->a:Lcom/khaibin/myprofile/af;

    invoke-interface {v0, p0}, Lcom/khaibin/myprofile/af;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/ad;->a:Lcom/khaibin/myprofile/af;

    invoke-interface {v0, p0, p1, p2}, Lcom/khaibin/myprofile/af;->a(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/ad;->a:Lcom/khaibin/myprofile/af;

    invoke-interface {v0, p0, p1}, Lcom/khaibin/myprofile/af;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6

    sget-object v0, Lcom/khaibin/myprofile/ad;->a:Lcom/khaibin/myprofile/af;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/khaibin/myprofile/af;->a(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/ad;->a:Lcom/khaibin/myprofile/af;

    invoke-interface {v0, p0, p1}, Lcom/khaibin/myprofile/af;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/ad;->a:Lcom/khaibin/myprofile/af;

    invoke-interface {v0, p0, p1}, Lcom/khaibin/myprofile/af;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/ad;->a:Lcom/khaibin/myprofile/af;

    invoke-interface {v0, p0, p1}, Lcom/khaibin/myprofile/af;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/ad;->a:Lcom/khaibin/myprofile/af;

    invoke-interface {v0, p0, p1}, Lcom/khaibin/myprofile/af;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/ad;->a:Lcom/khaibin/myprofile/af;

    invoke-interface {v0, p0}, Lcom/khaibin/myprofile/af;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/ad;->a:Lcom/khaibin/myprofile/af;

    invoke-interface {v0, p0}, Lcom/khaibin/myprofile/af;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/ad;->a:Lcom/khaibin/myprofile/af;

    invoke-interface {v0, p0}, Lcom/khaibin/myprofile/af;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method
