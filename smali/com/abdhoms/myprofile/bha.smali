.class Lcom/abdhoms/myprofile/bha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/bft;
.implements Lcom/abdhoms/myprofile/bgm;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/bgy;


# direct methods
.method private constructor <init>(Lcom/abdhoms/myprofile/bgy;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/bha;->a:Lcom/abdhoms/myprofile/bgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/abdhoms/myprofile/bgy;Lcom/abdhoms/myprofile/bgz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/bha;-><init>(Lcom/abdhoms/myprofile/bgy;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/bfs;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/bha;->a:Lcom/abdhoms/myprofile/bgy;

    invoke-static {v0}, Lcom/abdhoms/myprofile/bgy;->b(Lcom/abdhoms/myprofile/bgy;)Lcom/abdhoms/myprofile/bft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/bha;->a:Lcom/abdhoms/myprofile/bgy;

    invoke-static {v0}, Lcom/abdhoms/myprofile/bgy;->b(Lcom/abdhoms/myprofile/bgy;)Lcom/abdhoms/myprofile/bft;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/bft;->a(Lcom/abdhoms/myprofile/bfs;)V

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/bha;->a:Lcom/abdhoms/myprofile/bgy;

    invoke-static {v0}, Lcom/abdhoms/myprofile/bgy;->c(Lcom/abdhoms/myprofile/bgy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/abdhoms/myprofile/bha;->a:Lcom/abdhoms/myprofile/bgy;

    invoke-static {v0}, Lcom/abdhoms/myprofile/bgy;->c(Lcom/abdhoms/myprofile/bgy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/bha;->a:Lcom/abdhoms/myprofile/bgy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/bgy;->a(Lcom/abdhoms/myprofile/bgy;Lcom/abdhoms/myprofile/bft;)Lcom/abdhoms/myprofile/bft;

    :cond_1
    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/bgf;)V
    .locals 7

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/bgf;->f()F

    move-result v2

    iget-object v0, p0, Lcom/abdhoms/myprofile/bha;->a:Lcom/abdhoms/myprofile/bgy;

    invoke-static {v0}, Lcom/abdhoms/myprofile/bgy;->c(Lcom/abdhoms/myprofile/bgy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/bhc;

    iget v1, v0, Lcom/abdhoms/myprofile/bhc;->a:I

    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/bha;->a:Lcom/abdhoms/myprofile/bgy;

    invoke-static {v1}, Lcom/abdhoms/myprofile/bgy;->d(Lcom/abdhoms/myprofile/bgy;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v3, v0, Lcom/abdhoms/myprofile/bhc;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/bhb;

    iget v5, v0, Lcom/abdhoms/myprofile/bhb;->b:F

    iget v6, v0, Lcom/abdhoms/myprofile/bhb;->c:F

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/abdhoms/myprofile/bha;->a:Lcom/abdhoms/myprofile/bgy;

    iget v0, v0, Lcom/abdhoms/myprofile/bhb;->a:I

    invoke-static {v6, v0, v5}, Lcom/abdhoms/myprofile/bgy;->a(Lcom/abdhoms/myprofile/bgy;IF)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/bha;->a:Lcom/abdhoms/myprofile/bgy;

    invoke-static {v0}, Lcom/abdhoms/myprofile/bgy;->d(Lcom/abdhoms/myprofile/bgy;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public b(Lcom/abdhoms/myprofile/bfs;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/bha;->a:Lcom/abdhoms/myprofile/bgy;

    invoke-static {v0}, Lcom/abdhoms/myprofile/bgy;->b(Lcom/abdhoms/myprofile/bgy;)Lcom/abdhoms/myprofile/bft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/bha;->a:Lcom/abdhoms/myprofile/bgy;

    invoke-static {v0}, Lcom/abdhoms/myprofile/bgy;->b(Lcom/abdhoms/myprofile/bgy;)Lcom/abdhoms/myprofile/bft;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/bft;->b(Lcom/abdhoms/myprofile/bfs;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/abdhoms/myprofile/bfs;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/bha;->a:Lcom/abdhoms/myprofile/bgy;

    invoke-static {v0}, Lcom/abdhoms/myprofile/bgy;->b(Lcom/abdhoms/myprofile/bgy;)Lcom/abdhoms/myprofile/bft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/bha;->a:Lcom/abdhoms/myprofile/bgy;

    invoke-static {v0}, Lcom/abdhoms/myprofile/bgy;->b(Lcom/abdhoms/myprofile/bgy;)Lcom/abdhoms/myprofile/bft;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/bft;->c(Lcom/abdhoms/myprofile/bfs;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/abdhoms/myprofile/bfs;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/bha;->a:Lcom/abdhoms/myprofile/bgy;

    invoke-static {v0}, Lcom/abdhoms/myprofile/bgy;->b(Lcom/abdhoms/myprofile/bgy;)Lcom/abdhoms/myprofile/bft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/bha;->a:Lcom/abdhoms/myprofile/bgy;

    invoke-static {v0}, Lcom/abdhoms/myprofile/bgy;->b(Lcom/abdhoms/myprofile/bgy;)Lcom/abdhoms/myprofile/bft;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/bft;->d(Lcom/abdhoms/myprofile/bfs;)V

    :cond_0
    return-void
.end method
