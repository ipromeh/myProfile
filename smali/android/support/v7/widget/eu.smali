.class public Landroid/support/v7/widget/eu;
.super Landroid/support/v4/view/a;


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field final b:Landroid/support/v4/view/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    new-instance v0, Landroid/support/v7/widget/ev;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ev;-><init>(Landroid/support/v7/widget/eu;)V

    iput-object v0, p0, Landroid/support/v7/widget/eu;->b:Landroid/support/v4/view/a;

    iput-object p1, p0, Landroid/support/v7/widget/eu;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/eu;)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/eu;->b()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/eu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()Landroid/support/v4/view/a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/eu;->b:Landroid/support/v4/view/a;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/eu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/ee;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ee;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lcom/abdhoms/myprofile/dd;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lcom/abdhoms/myprofile/dd;)V

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/abdhoms/myprofile/dd;->b(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroid/support/v7/widget/eu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/ee;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ee;->a(Lcom/abdhoms/myprofile/dd;)V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/eu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/eu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/ee;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/eu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/ee;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ee;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
