.class public Lcom/khaibin/myprofile/kh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/khaibin/myprofile/me;

.field private c:Lcom/khaibin/myprofile/nf;

.field private d:Lcom/khaibin/myprofile/oh;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lcom/khaibin/myprofile/lg;

.field private h:Lcom/khaibin/myprofile/nu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/kh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Lcom/khaibin/myprofile/kg;
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/khaibin/myprofile/kh;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcom/khaibin/myprofile/on;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/on;-><init>(I)V

    iput-object v1, p0, Lcom/khaibin/myprofile/kh;->e:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/kh;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/khaibin/myprofile/on;

    invoke-direct {v0, v2}, Lcom/khaibin/myprofile/on;-><init>(I)V

    iput-object v0, p0, Lcom/khaibin/myprofile/kh;->f:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v0, Lcom/khaibin/myprofile/oj;

    iget-object v1, p0, Lcom/khaibin/myprofile/kh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/khaibin/myprofile/oj;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/kh;->c:Lcom/khaibin/myprofile/nf;

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_7

    invoke-virtual {v0}, Lcom/khaibin/myprofile/oj;->b()I

    move-result v1

    new-instance v2, Lcom/khaibin/myprofile/nj;

    invoke-direct {v2, v1}, Lcom/khaibin/myprofile/nj;-><init>(I)V

    iput-object v2, p0, Lcom/khaibin/myprofile/kh;->c:Lcom/khaibin/myprofile/nf;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/khaibin/myprofile/kh;->d:Lcom/khaibin/myprofile/oh;

    if-nez v1, :cond_3

    new-instance v1, Lcom/khaibin/myprofile/og;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/oj;->a()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/og;-><init>(I)V

    iput-object v1, p0, Lcom/khaibin/myprofile/kh;->d:Lcom/khaibin/myprofile/oh;

    :cond_3
    iget-object v0, p0, Lcom/khaibin/myprofile/kh;->h:Lcom/khaibin/myprofile/nu;

    if-nez v0, :cond_4

    new-instance v0, Lcom/khaibin/myprofile/oe;

    iget-object v1, p0, Lcom/khaibin/myprofile/kh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/khaibin/myprofile/oe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/kh;->h:Lcom/khaibin/myprofile/nu;

    :cond_4
    iget-object v0, p0, Lcom/khaibin/myprofile/kh;->b:Lcom/khaibin/myprofile/me;

    if-nez v0, :cond_5

    new-instance v0, Lcom/khaibin/myprofile/me;

    iget-object v1, p0, Lcom/khaibin/myprofile/kh;->d:Lcom/khaibin/myprofile/oh;

    iget-object v2, p0, Lcom/khaibin/myprofile/kh;->h:Lcom/khaibin/myprofile/nu;

    iget-object v3, p0, Lcom/khaibin/myprofile/kh;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/khaibin/myprofile/kh;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/khaibin/myprofile/me;-><init>(Lcom/khaibin/myprofile/oh;Lcom/khaibin/myprofile/nu;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/kh;->b:Lcom/khaibin/myprofile/me;

    :cond_5
    iget-object v0, p0, Lcom/khaibin/myprofile/kh;->g:Lcom/khaibin/myprofile/lg;

    if-nez v0, :cond_6

    sget-object v0, Lcom/khaibin/myprofile/lg;->d:Lcom/khaibin/myprofile/lg;

    iput-object v0, p0, Lcom/khaibin/myprofile/kh;->g:Lcom/khaibin/myprofile/lg;

    :cond_6
    new-instance v0, Lcom/khaibin/myprofile/kg;

    iget-object v1, p0, Lcom/khaibin/myprofile/kh;->b:Lcom/khaibin/myprofile/me;

    iget-object v2, p0, Lcom/khaibin/myprofile/kh;->d:Lcom/khaibin/myprofile/oh;

    iget-object v3, p0, Lcom/khaibin/myprofile/kh;->c:Lcom/khaibin/myprofile/nf;

    iget-object v4, p0, Lcom/khaibin/myprofile/kh;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/khaibin/myprofile/kh;->g:Lcom/khaibin/myprofile/lg;

    invoke-direct/range {v0 .. v5}, Lcom/khaibin/myprofile/kg;-><init>(Lcom/khaibin/myprofile/me;Lcom/khaibin/myprofile/oh;Lcom/khaibin/myprofile/nf;Landroid/content/Context;Lcom/khaibin/myprofile/lg;)V

    return-object v0

    :cond_7
    new-instance v1, Lcom/khaibin/myprofile/ng;

    invoke-direct {v1}, Lcom/khaibin/myprofile/ng;-><init>()V

    iput-object v1, p0, Lcom/khaibin/myprofile/kh;->c:Lcom/khaibin/myprofile/nf;

    goto :goto_0
.end method

.method public a(Lcom/khaibin/myprofile/lg;)Lcom/khaibin/myprofile/kh;
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/kh;->g:Lcom/khaibin/myprofile/lg;

    return-object p0
.end method
