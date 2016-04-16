.class Lcom/abdhoms/myprofile/bgy;
.super Lcom/abdhoms/myprofile/bgq;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abdhoms/myprofile/bhb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/abdhoms/myprofile/bhd;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Landroid/view/animation/Interpolator;

.field private i:Z

.field private j:Lcom/abdhoms/myprofile/bft;

.field private k:Lcom/abdhoms/myprofile/bha;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/abdhoms/myprofile/bfs;",
            "Lcom/abdhoms/myprofile/bhc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bgq;-><init>()V

    iput-boolean v2, p0, Lcom/abdhoms/myprofile/bgy;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/abdhoms/myprofile/bgy;->f:J

    iput-boolean v2, p0, Lcom/abdhoms/myprofile/bgy;->g:Z

    iput-boolean v2, p0, Lcom/abdhoms/myprofile/bgy;->i:Z

    iput-object v3, p0, Lcom/abdhoms/myprofile/bgy;->j:Lcom/abdhoms/myprofile/bft;

    new-instance v0, Lcom/abdhoms/myprofile/bha;

    invoke-direct {v0, p0, v3}, Lcom/abdhoms/myprofile/bha;-><init>(Lcom/abdhoms/myprofile/bgy;Lcom/abdhoms/myprofile/bgz;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/bgy;->k:Lcom/abdhoms/myprofile/bha;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/bgy;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/abdhoms/myprofile/bgz;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/bgz;-><init>(Lcom/abdhoms/myprofile/bgy;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/bgy;->l:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/bgy;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/bgy;->c:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/abdhoms/myprofile/bhd;->a(Landroid/view/View;)Lcom/abdhoms/myprofile/bhd;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    return-void
.end method

.method private a(I)F
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bhd;->g()F

    move-result v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bhd;->h()F

    move-result v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bhd;->b()F

    move-result v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bhd;->c()F

    move-result v0

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bhd;->d()F

    move-result v0

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bhd;->e()F

    move-result v0

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bhd;->f()F

    move-result v0

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bhd;->i()F

    move-result v0

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bhd;->j()F

    move-result v0

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bhd;->a()F

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
    .end sparse-switch
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/bgy;Lcom/abdhoms/myprofile/bft;)Lcom/abdhoms/myprofile/bft;
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/bgy;->j:Lcom/abdhoms/myprofile/bft;

    return-object p1
.end method

.method private a()V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lcom/abdhoms/myprofile/bgf;->a([F)Lcom/abdhoms/myprofile/bgf;

    move-result-object v4

    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/abdhoms/myprofile/bgy;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/bhb;

    iget v1, v1, Lcom/abdhoms/myprofile/bhb;->a:I

    or-int/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/abdhoms/myprofile/bgy;->m:Ljava/util/HashMap;

    new-instance v2, Lcom/abdhoms/myprofile/bhc;

    invoke-direct {v2, v3, v0}, Lcom/abdhoms/myprofile/bhc;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->k:Lcom/abdhoms/myprofile/bha;

    invoke-virtual {v4, v0}, Lcom/abdhoms/myprofile/bgf;->a(Lcom/abdhoms/myprofile/bgm;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->k:Lcom/abdhoms/myprofile/bha;

    invoke-virtual {v4, v0}, Lcom/abdhoms/myprofile/bgf;->a(Lcom/abdhoms/myprofile/bft;)V

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/bgy;->g:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/abdhoms/myprofile/bgy;->f:J

    invoke-virtual {v4, v0, v1}, Lcom/abdhoms/myprofile/bgf;->c(J)V

    :cond_1
    iget-boolean v0, p0, Lcom/abdhoms/myprofile/bgy;->e:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/abdhoms/myprofile/bgy;->d:J

    invoke-virtual {v4, v0, v1}, Lcom/abdhoms/myprofile/bgf;->a(J)Lcom/abdhoms/myprofile/bgf;

    :cond_2
    iget-boolean v0, p0, Lcom/abdhoms/myprofile/bgy;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Lcom/abdhoms/myprofile/bgf;->a(Landroid/view/animation/Interpolator;)V

    :cond_3
    invoke-virtual {v4}, Lcom/abdhoms/myprofile/bgf;->a()V

    return-void
.end method

.method private a(IF)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/bgy;->a(I)F

    move-result v0

    sub-float v1, p2, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/abdhoms/myprofile/bgy;->a(IFF)V

    return-void
.end method

.method private a(IFF)V
    .locals 5

    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/bfs;

    iget-object v1, p0, Lcom/abdhoms/myprofile/bgy;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abdhoms/myprofile/bhc;

    invoke-virtual {v1, p1}, Lcom/abdhoms/myprofile/bhc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v1, v1, Lcom/abdhoms/myprofile/bhc;->a:I

    if-nez v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bfs;->b()V

    :cond_1
    new-instance v0, Lcom/abdhoms/myprofile/bhb;

    invoke-direct {v0, p1, p2, p3}, Lcom/abdhoms/myprofile/bhb;-><init>(IFF)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/bgy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/abdhoms/myprofile/bgy;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/abdhoms/myprofile/bgy;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/bgy;)V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bgy;->a()V

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/bgy;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/abdhoms/myprofile/bgy;->b(IF)V

    return-void
.end method

.method static synthetic b(Lcom/abdhoms/myprofile/bgy;)Lcom/abdhoms/myprofile/bft;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->j:Lcom/abdhoms/myprofile/bft;

    return-object v0
.end method

.method private b(IF)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    invoke-virtual {v0, p2}, Lcom/abdhoms/myprofile/bhd;->g(F)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    invoke-virtual {v0, p2}, Lcom/abdhoms/myprofile/bhd;->h(F)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    invoke-virtual {v0, p2}, Lcom/abdhoms/myprofile/bhd;->b(F)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    invoke-virtual {v0, p2}, Lcom/abdhoms/myprofile/bhd;->c(F)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    invoke-virtual {v0, p2}, Lcom/abdhoms/myprofile/bhd;->d(F)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    invoke-virtual {v0, p2}, Lcom/abdhoms/myprofile/bhd;->e(F)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    invoke-virtual {v0, p2}, Lcom/abdhoms/myprofile/bhd;->f(F)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    invoke-virtual {v0, p2}, Lcom/abdhoms/myprofile/bhd;->i(F)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    invoke-virtual {v0, p2}, Lcom/abdhoms/myprofile/bhd;->j(F)V

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->b:Lcom/abdhoms/myprofile/bhd;

    invoke-virtual {v0, p2}, Lcom/abdhoms/myprofile/bhd;->a(F)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
    .end sparse-switch
.end method

.method static synthetic c(Lcom/abdhoms/myprofile/bgy;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/abdhoms/myprofile/bgy;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/bgy;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a(F)Lcom/abdhoms/myprofile/bgq;
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/abdhoms/myprofile/bgy;->a(IF)V

    return-object p0
.end method

.method public a(J)Lcom/abdhoms/myprofile/bgq;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/bgy;->e:Z

    iput-wide p1, p0, Lcom/abdhoms/myprofile/bgy;->d:J

    return-object p0
.end method

.method public a(Lcom/abdhoms/myprofile/bft;)Lcom/abdhoms/myprofile/bgq;
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/bgy;->j:Lcom/abdhoms/myprofile/bft;

    return-object p0
.end method
