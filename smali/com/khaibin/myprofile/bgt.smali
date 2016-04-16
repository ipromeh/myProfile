.class Lcom/khaibin/myprofile/bgt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/bft;
.implements Lcom/khaibin/myprofile/bgm;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/bgr;


# direct methods
.method private constructor <init>(Lcom/khaibin/myprofile/bgr;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/bgt;->a:Lcom/khaibin/myprofile/bgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/khaibin/myprofile/bgr;Lcom/khaibin/myprofile/bgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/bgt;-><init>(Lcom/khaibin/myprofile/bgr;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/bfs;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/bgt;->a:Lcom/khaibin/myprofile/bgr;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgr;->b(Lcom/khaibin/myprofile/bgr;)Lcom/khaibin/myprofile/bft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/bgt;->a:Lcom/khaibin/myprofile/bgr;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgr;->b(Lcom/khaibin/myprofile/bgr;)Lcom/khaibin/myprofile/bft;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/bft;->a(Lcom/khaibin/myprofile/bfs;)V

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/bgt;->a:Lcom/khaibin/myprofile/bgr;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgr;->c(Lcom/khaibin/myprofile/bgr;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/khaibin/myprofile/bgt;->a:Lcom/khaibin/myprofile/bgr;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgr;->c(Lcom/khaibin/myprofile/bgr;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/bgt;->a:Lcom/khaibin/myprofile/bgr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/bgr;->a(Lcom/khaibin/myprofile/bgr;Lcom/khaibin/myprofile/bft;)Lcom/khaibin/myprofile/bft;

    :cond_1
    return-void
.end method

.method public a(Lcom/khaibin/myprofile/bgf;)V
    .locals 7

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bgf;->f()F

    move-result v2

    iget-object v0, p0, Lcom/khaibin/myprofile/bgt;->a:Lcom/khaibin/myprofile/bgr;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgr;->c(Lcom/khaibin/myprofile/bgr;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/bgv;

    iget v1, v0, Lcom/khaibin/myprofile/bgv;->a:I

    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/bgt;->a:Lcom/khaibin/myprofile/bgr;

    invoke-static {v1}, Lcom/khaibin/myprofile/bgr;->d(Lcom/khaibin/myprofile/bgr;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v3, v0, Lcom/khaibin/myprofile/bgv;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/bgu;

    iget v5, v0, Lcom/khaibin/myprofile/bgu;->b:F

    iget v6, v0, Lcom/khaibin/myprofile/bgu;->c:F

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/khaibin/myprofile/bgt;->a:Lcom/khaibin/myprofile/bgr;

    iget v0, v0, Lcom/khaibin/myprofile/bgu;->a:I

    invoke-static {v6, v0, v5}, Lcom/khaibin/myprofile/bgr;->a(Lcom/khaibin/myprofile/bgr;IF)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/bgt;->a:Lcom/khaibin/myprofile/bgr;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgr;->d(Lcom/khaibin/myprofile/bgr;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public b(Lcom/khaibin/myprofile/bfs;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/bgt;->a:Lcom/khaibin/myprofile/bgr;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgr;->b(Lcom/khaibin/myprofile/bgr;)Lcom/khaibin/myprofile/bft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/bgt;->a:Lcom/khaibin/myprofile/bgr;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgr;->b(Lcom/khaibin/myprofile/bgr;)Lcom/khaibin/myprofile/bft;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/bft;->b(Lcom/khaibin/myprofile/bfs;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/khaibin/myprofile/bfs;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/bgt;->a:Lcom/khaibin/myprofile/bgr;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgr;->b(Lcom/khaibin/myprofile/bgr;)Lcom/khaibin/myprofile/bft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/bgt;->a:Lcom/khaibin/myprofile/bgr;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgr;->b(Lcom/khaibin/myprofile/bgr;)Lcom/khaibin/myprofile/bft;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/bft;->c(Lcom/khaibin/myprofile/bfs;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/khaibin/myprofile/bfs;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/bgt;->a:Lcom/khaibin/myprofile/bgr;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgr;->b(Lcom/khaibin/myprofile/bgr;)Lcom/khaibin/myprofile/bft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/bgt;->a:Lcom/khaibin/myprofile/bgr;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgr;->b(Lcom/khaibin/myprofile/bgr;)Lcom/khaibin/myprofile/bft;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/bft;->d(Lcom/khaibin/myprofile/bfs;)V

    :cond_0
    return-void
.end method
