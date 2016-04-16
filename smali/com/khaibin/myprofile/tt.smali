.class public Lcom/khaibin/myprofile/tt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/tp;
.implements Lcom/khaibin/myprofile/tq;


# instance fields
.field private a:Lcom/khaibin/myprofile/tp;

.field private b:Lcom/khaibin/myprofile/tp;

.field private c:Lcom/khaibin/myprofile/tq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/tt;-><init>(Lcom/khaibin/myprofile/tq;)V

    return-void
.end method

.method public constructor <init>(Lcom/khaibin/myprofile/tq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/tt;->c:Lcom/khaibin/myprofile/tq;

    return-void
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->c:Lcom/khaibin/myprofile/tq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->c:Lcom/khaibin/myprofile/tq;

    invoke-interface {v0, p0}, Lcom/khaibin/myprofile/tq;->a(Lcom/khaibin/myprofile/tp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->c:Lcom/khaibin/myprofile/tq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->c:Lcom/khaibin/myprofile/tq;

    invoke-interface {v0, p0}, Lcom/khaibin/myprofile/tq;->b(Lcom/khaibin/myprofile/tp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->c:Lcom/khaibin/myprofile/tq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->c:Lcom/khaibin/myprofile/tq;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->a:Lcom/khaibin/myprofile/tp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->a()V

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->b:Lcom/khaibin/myprofile/tp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->a()V

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/tp;Lcom/khaibin/myprofile/tp;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/tt;->a:Lcom/khaibin/myprofile/tp;

    iput-object p2, p0, Lcom/khaibin/myprofile/tt;->b:Lcom/khaibin/myprofile/tp;

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/tp;)Z
    .locals 1

    invoke-direct {p0}, Lcom/khaibin/myprofile/tt;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->a:Lcom/khaibin/myprofile/tp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->a:Lcom/khaibin/myprofile/tp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->b:Lcom/khaibin/myprofile/tp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->b:Lcom/khaibin/myprofile/tp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->b()V

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->a:Lcom/khaibin/myprofile/tp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->a:Lcom/khaibin/myprofile/tp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->b()V

    :cond_1
    return-void
.end method

.method public b(Lcom/khaibin/myprofile/tp;)Z
    .locals 1

    invoke-direct {p0}, Lcom/khaibin/myprofile/tt;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->a:Lcom/khaibin/myprofile/tp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/tt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/khaibin/myprofile/tp;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->b:Lcom/khaibin/myprofile/tp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->c:Lcom/khaibin/myprofile/tq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->c:Lcom/khaibin/myprofile/tq;

    invoke-interface {v0, p0}, Lcom/khaibin/myprofile/tq;->c(Lcom/khaibin/myprofile/tp;)V

    :cond_2
    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->b:Lcom/khaibin/myprofile/tp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->b:Lcom/khaibin/myprofile/tp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->d()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    invoke-direct {p0}, Lcom/khaibin/myprofile/tt;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/tt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->b:Lcom/khaibin/myprofile/tp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->d()V

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->a:Lcom/khaibin/myprofile/tp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->a:Lcom/khaibin/myprofile/tp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->e()V

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->b:Lcom/khaibin/myprofile/tp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->e()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->a:Lcom/khaibin/myprofile/tp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->a:Lcom/khaibin/myprofile/tp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->b:Lcom/khaibin/myprofile/tp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->a:Lcom/khaibin/myprofile/tp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->b:Lcom/khaibin/myprofile/tp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/tt;->a:Lcom/khaibin/myprofile/tp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->i()Z

    move-result v0

    return v0
.end method
