.class public Lcom/abdhoms/myprofile/jy;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Lcom/abdhoms/myprofile/jv;",
            "Lcom/abdhoms/myprofile/jw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/abdhoms/myprofile/jz;)V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/jy;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, "Visible view not found"

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "All state views (content|error|progress|blur) should have the same FrameLayout parent"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/jy;->f:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/jy;)V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/jy;->d()V

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/jy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/jy;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/jy;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/jy;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/jy;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic b(Lcom/abdhoms/myprofile/jy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/jy;->c(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/jy;->b:Landroid/view/View;

    return-void
.end method

.method static synthetic c(Lcom/abdhoms/myprofile/jy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/jy;->d(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/abdhoms/myprofile/jy;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/jy;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/jy;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/jy;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/jy;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/jy;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/abdhoms/myprofile/jy;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/abdhoms/myprofile/jy;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/abdhoms/myprofile/jy;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/abdhoms/myprofile/jy;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/jy;->d:Landroid/view/View;

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/jy;->g:Landroid/util/Pair;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/jy;->g:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/abdhoms/myprofile/jv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/jv;->a()V

    :cond_2
    iget-object v0, p0, Lcom/abdhoms/myprofile/jy;->g:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/abdhoms/myprofile/jw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/jw;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/abdhoms/myprofile/jy;->e()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/jy;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/abdhoms/myprofile/jy;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/jy;->a:Landroid/view/View;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/jy;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/jy;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/ju;->a(Landroid/view/View;Landroid/view/View;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/jy;->g:Landroid/util/Pair;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/jy;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "You have to build Switcher using withErrorLabel() method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/jy;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/jy;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Lcom/abdhoms/myprofile/jy;->e()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/jy;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/abdhoms/myprofile/jy;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/jy;->d:Landroid/view/View;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/jy;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/jy;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/ju;->a(Landroid/view/View;Landroid/view/View;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/jy;->g:Landroid/util/Pair;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-direct {p0}, Lcom/abdhoms/myprofile/jy;->e()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/jy;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/abdhoms/myprofile/jy;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/jy;->b:Landroid/view/View;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/jy;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/jy;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/ju;->a(Landroid/view/View;Landroid/view/View;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/jy;->g:Landroid/util/Pair;

    :cond_0
    return-void
.end method
