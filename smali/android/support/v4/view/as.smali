.class public Landroid/support/v4/view/as;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/av;

    invoke-direct {v0}, Landroid/support/v4/view/av;-><init>()V

    sput-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/aw;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/au;

    invoke-direct {v0}, Landroid/support/v4/view/au;-><init>()V

    sput-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/aw;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/at;

    invoke-direct {v0}, Landroid/support/v4/view/at;-><init>()V

    sput-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/aw;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/n;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p0, Lcom/khaibin/myprofile/az;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/khaibin/myprofile/az;

    invoke-interface {p0, p1}, Lcom/khaibin/myprofile/az;->a(Landroid/support/v4/view/n;)Lcom/khaibin/myprofile/az;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Lcom/khaibin/myprofile/az;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/khaibin/myprofile/az;

    invoke-interface {p0, p1}, Lcom/khaibin/myprofile/az;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/aw;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/aw;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Lcom/khaibin/myprofile/az;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/khaibin/myprofile/az;

    invoke-interface {p0}, Lcom/khaibin/myprofile/az;->getActionView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/aw;

    invoke-interface {v0, p0}, Landroid/support/v4/view/aw;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 1

    instance-of v0, p0, Lcom/khaibin/myprofile/az;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/khaibin/myprofile/az;

    invoke-interface {p0, p1}, Lcom/khaibin/myprofile/az;->setShowAsAction(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/aw;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/aw;->a(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Lcom/khaibin/myprofile/az;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/khaibin/myprofile/az;

    invoke-interface {p0, p1}, Lcom/khaibin/myprofile/az;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/aw;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/aw;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 1

    instance-of v0, p0, Lcom/khaibin/myprofile/az;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/khaibin/myprofile/az;

    invoke-interface {p0}, Lcom/khaibin/myprofile/az;->expandActionView()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/aw;

    invoke-interface {v0, p0}, Landroid/support/v4/view/aw;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/view/MenuItem;)Z
    .locals 1

    instance-of v0, p0, Lcom/khaibin/myprofile/az;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/khaibin/myprofile/az;

    invoke-interface {p0}, Lcom/khaibin/myprofile/az;->isActionViewExpanded()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/aw;

    invoke-interface {v0, p0}, Landroid/support/v4/view/aw;->c(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
