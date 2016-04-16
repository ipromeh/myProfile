.class Landroid/support/v4/widget/u;
.super Landroid/support/v4/view/a;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/widget/u;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/u;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Lcom/khaibin/myprofile/dd;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/khaibin/myprofile/dd;->b(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/khaibin/myprofile/dd;Lcom/khaibin/myprofile/dd;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/u;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lcom/khaibin/myprofile/dd;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/dd;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Lcom/khaibin/myprofile/dd;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/dd;->d(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lcom/khaibin/myprofile/dd;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/dd;->c(Z)V

    invoke-virtual {p2}, Lcom/khaibin/myprofile/dd;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/dd;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/khaibin/myprofile/dd;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/dd;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/khaibin/myprofile/dd;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/dd;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/khaibin/myprofile/dd;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/dd;->h(Z)V

    invoke-virtual {p2}, Lcom/khaibin/myprofile/dd;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/dd;->f(Z)V

    invoke-virtual {p2}, Lcom/khaibin/myprofile/dd;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/dd;->a(Z)V

    invoke-virtual {p2}, Lcom/khaibin/myprofile/dd;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/dd;->b(Z)V

    invoke-virtual {p2}, Lcom/khaibin/myprofile/dd;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/dd;->d(Z)V

    invoke-virtual {p2}, Lcom/khaibin/myprofile/dd;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/dd;->e(Z)V

    invoke-virtual {p2}, Lcom/khaibin/myprofile/dd;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/dd;->g(Z)V

    invoke-virtual {p2}, Lcom/khaibin/myprofile/dd;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/dd;->a(I)V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/u;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/u;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/u;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lcom/khaibin/myprofile/dd;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lcom/khaibin/myprofile/dd;)V

    :goto_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/khaibin/myprofile/dd;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Lcom/khaibin/myprofile/dd;->a(Z)V

    invoke-virtual {p2, v3}, Lcom/khaibin/myprofile/dd;->b(Z)V

    sget-object v0, Lcom/khaibin/myprofile/de;->a:Lcom/khaibin/myprofile/de;

    invoke-virtual {p2, v0}, Lcom/khaibin/myprofile/dd;->a(Lcom/khaibin/myprofile/de;)Z

    sget-object v0, Lcom/khaibin/myprofile/de;->b:Lcom/khaibin/myprofile/de;

    invoke-virtual {p2, v0}, Lcom/khaibin/myprofile/dd;->a(Lcom/khaibin/myprofile/de;)Z

    return-void

    :cond_0
    invoke-static {p2}, Lcom/khaibin/myprofile/dd;->a(Lcom/khaibin/myprofile/dd;)Lcom/khaibin/myprofile/dd;

    move-result-object v1

    invoke-super {p0, p1, v1}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lcom/khaibin/myprofile/dd;)V

    invoke-virtual {p2, p1}, Lcom/khaibin/myprofile/dd;->a(Landroid/view/View;)V

    invoke-static {p1}, Landroid/support/v4/view/bw;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/khaibin/myprofile/dd;->c(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p2, v1}, Landroid/support/v4/widget/u;->a(Lcom/khaibin/myprofile/dd;Lcom/khaibin/myprofile/dd;)V

    invoke-virtual {v1}, Lcom/khaibin/myprofile/dd;->s()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroid/support/v4/widget/u;->a(Lcom/khaibin/myprofile/dd;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
