.class Lcom/khaibin/myprofile/bha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/bft;
.implements Lcom/khaibin/myprofile/bgm;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/bgy;


# direct methods
.method private constructor <init>(Lcom/khaibin/myprofile/bgy;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/bha;->a:Lcom/khaibin/myprofile/bgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/khaibin/myprofile/bgy;Lcom/khaibin/myprofile/bgz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/bha;-><init>(Lcom/khaibin/myprofile/bgy;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/bfs;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/bha;->a:Lcom/khaibin/myprofile/bgy;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgy;->b(Lcom/khaibin/myprofile/bgy;)Lcom/khaibin/myprofile/bft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/bha;->a:Lcom/khaibin/myprofile/bgy;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgy;->b(Lcom/khaibin/myprofile/bgy;)Lcom/khaibin/myprofile/bft;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/bft;->a(Lcom/khaibin/myprofile/bfs;)V

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/bha;->a:Lcom/khaibin/myprofile/bgy;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgy;->c(Lcom/khaibin/myprofile/bgy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/khaibin/myprofile/bha;->a:Lcom/khaibin/myprofile/bgy;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgy;->c(Lcom/khaibin/myprofile/bgy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/bha;->a:Lcom/khaibin/myprofile/bgy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/bgy;->a(Lcom/khaibin/myprofile/bgy;Lcom/khaibin/myprofile/bft;)Lcom/khaibin/myprofile/bft;

    :cond_1
    return-void
.end method

.method public a(Lcom/khaibin/myprofile/bgf;)V
    .locals 7

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bgf;->f()F

    move-result v2

    iget-object v0, p0, Lcom/khaibin/myprofile/bha;->a:Lcom/khaibin/myprofile/bgy;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgy;->c(Lcom/khaibin/myprofile/bgy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/bhc;

    iget v1, v0, Lcom/khaibin/myprofile/bhc;->a:I

    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/bha;->a:Lcom/khaibin/myprofile/bgy;

    invoke-static {v1}, Lcom/khaibin/myprofile/bgy;->d(Lcom/khaibin/myprofile/bgy;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v3, v0, Lcom/khaibin/myprofile/bhc;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/bhb;

    iget v5, v0, Lcom/khaibin/myprofile/bhb;->b:F

    iget v6, v0, Lcom/khaibin/myprofile/bhb;->c:F

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/khaibin/myprofile/bha;->a:Lcom/khaibin/myprofile/bgy;

    iget v0, v0, Lcom/khaibin/myprofile/bhb;->a:I

    invoke-static {v6, v0, v5}, Lcom/khaibin/myprofile/bgy;->a(Lcom/khaibin/myprofile/bgy;IF)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/bha;->a:Lcom/khaibin/myprofile/bgy;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgy;->d(Lcom/khaibin/myprofile/bgy;)Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lcom/khaibin/myprofile/bha;->a:Lcom/khaibin/myprofile/bgy;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgy;->b(Lcom/khaibin/myprofile/bgy;)Lcom/khaibin/myprofile/bft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/bha;->a:Lcom/khaibin/myprofile/bgy;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgy;->b(Lcom/khaibin/myprofile/bgy;)Lcom/khaibin/myprofile/bft;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/bft;->b(Lcom/khaibin/myprofile/bfs;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/khaibin/myprofile/bfs;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/bha;->a:Lcom/khaibin/myprofile/bgy;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgy;->b(Lcom/khaibin/myprofile/bgy;)Lcom/khaibin/myprofile/bft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/bha;->a:Lcom/khaibin/myprofile/bgy;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgy;->b(Lcom/khaibin/myprofile/bgy;)Lcom/khaibin/myprofile/bft;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/bft;->c(Lcom/khaibin/myprofile/bfs;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/khaibin/myprofile/bfs;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/bha;->a:Lcom/khaibin/myprofile/bgy;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgy;->b(Lcom/khaibin/myprofile/bgy;)Lcom/khaibin/myprofile/bft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/bha;->a:Lcom/khaibin/myprofile/bgy;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgy;->b(Lcom/khaibin/myprofile/bgy;)Lcom/khaibin/myprofile/bft;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/bft;->d(Lcom/khaibin/myprofile/bfs;)V

    :cond_0
    return-void
.end method
