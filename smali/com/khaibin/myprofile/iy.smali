.class Lcom/khaibin/myprofile/iy;
.super Landroid/support/v4/view/ey;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ix;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/ix;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/khaibin/myprofile/iy;->a:Lcom/khaibin/myprofile/ix;

    invoke-direct {p0}, Landroid/support/v4/view/ey;-><init>()V

    iput-boolean v0, p0, Lcom/khaibin/myprofile/iy;->b:Z

    iput v0, p0, Lcom/khaibin/myprofile/iy;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/khaibin/myprofile/iy;->c:I

    iput-boolean v0, p0, Lcom/khaibin/myprofile/iy;->b:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/iy;->a:Lcom/khaibin/myprofile/ix;

    invoke-static {v0}, Lcom/khaibin/myprofile/ix;->b(Lcom/khaibin/myprofile/ix;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/khaibin/myprofile/iy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/khaibin/myprofile/iy;->c:I

    iget-object v1, p0, Lcom/khaibin/myprofile/iy;->a:Lcom/khaibin/myprofile/ix;

    invoke-static {v1}, Lcom/khaibin/myprofile/ix;->c(Lcom/khaibin/myprofile/ix;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/iy;->a:Lcom/khaibin/myprofile/ix;

    invoke-static {v0}, Lcom/khaibin/myprofile/ix;->a(Lcom/khaibin/myprofile/ix;)Landroid/support/v4/view/ex;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/iy;->a:Lcom/khaibin/myprofile/ix;

    invoke-static {v0}, Lcom/khaibin/myprofile/ix;->a(Lcom/khaibin/myprofile/ix;)Landroid/support/v4/view/ex;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ex;->onAnimationEnd(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/khaibin/myprofile/iy;->a()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/khaibin/myprofile/iy;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/iy;->b:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/iy;->a:Lcom/khaibin/myprofile/ix;

    invoke-static {v0}, Lcom/khaibin/myprofile/ix;->a(Lcom/khaibin/myprofile/ix;)Landroid/support/v4/view/ex;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/iy;->a:Lcom/khaibin/myprofile/ix;

    invoke-static {v0}, Lcom/khaibin/myprofile/ix;->a(Lcom/khaibin/myprofile/ix;)Landroid/support/v4/view/ex;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ex;->onAnimationStart(Landroid/view/View;)V

    goto :goto_0
.end method
