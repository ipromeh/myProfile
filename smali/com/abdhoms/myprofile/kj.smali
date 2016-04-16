.class public Lcom/abdhoms/myprofile/kj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/su;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/abdhoms/myprofile/st;

.field private final c:Lcom/abdhoms/myprofile/ta;

.field private final d:Lcom/abdhoms/myprofile/tb;

.field private final e:Lcom/abdhoms/myprofile/kg;

.field private final f:Lcom/abdhoms/myprofile/ko;

.field private g:Lcom/abdhoms/myprofile/kl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/abdhoms/myprofile/st;Lcom/abdhoms/myprofile/ta;)V
    .locals 6

    new-instance v4, Lcom/abdhoms/myprofile/tb;

    invoke-direct {v4}, Lcom/abdhoms/myprofile/tb;-><init>()V

    new-instance v5, Lcom/abdhoms/myprofile/sp;

    invoke-direct {v5}, Lcom/abdhoms/myprofile/sp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/abdhoms/myprofile/kj;-><init>(Landroid/content/Context;Lcom/abdhoms/myprofile/st;Lcom/abdhoms/myprofile/ta;Lcom/abdhoms/myprofile/tb;Lcom/abdhoms/myprofile/sp;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/abdhoms/myprofile/st;Lcom/abdhoms/myprofile/ta;Lcom/abdhoms/myprofile/tb;Lcom/abdhoms/myprofile/sp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/kj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/abdhoms/myprofile/kj;->b:Lcom/abdhoms/myprofile/st;

    iput-object p3, p0, Lcom/abdhoms/myprofile/kj;->c:Lcom/abdhoms/myprofile/ta;

    iput-object p4, p0, Lcom/abdhoms/myprofile/kj;->d:Lcom/abdhoms/myprofile/tb;

    invoke-static {p1}, Lcom/abdhoms/myprofile/kg;->a(Landroid/content/Context;)Lcom/abdhoms/myprofile/kg;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/kj;->e:Lcom/abdhoms/myprofile/kg;

    new-instance v0, Lcom/abdhoms/myprofile/ko;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/ko;-><init>(Lcom/abdhoms/myprofile/kj;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/kj;->f:Lcom/abdhoms/myprofile/ko;

    new-instance v0, Lcom/abdhoms/myprofile/kp;

    invoke-direct {v0, p4}, Lcom/abdhoms/myprofile/kp;-><init>(Lcom/abdhoms/myprofile/tb;)V

    invoke-virtual {p5, p1, v0}, Lcom/abdhoms/myprofile/sp;->a(Landroid/content/Context;Lcom/abdhoms/myprofile/so;)Lcom/abdhoms/myprofile/sn;

    move-result-object v0

    invoke-static {}, Lcom/abdhoms/myprofile/vb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/abdhoms/myprofile/kk;

    invoke-direct {v2, p0, p2}, Lcom/abdhoms/myprofile/kk;-><init>(Lcom/abdhoms/myprofile/kj;Lcom/abdhoms/myprofile/st;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-interface {p2, v0}, Lcom/abdhoms/myprofile/st;->a(Lcom/abdhoms/myprofile/su;)V

    return-void

    :cond_0
    invoke-interface {p2, p0}, Lcom/abdhoms/myprofile/st;->a(Lcom/abdhoms/myprofile/su;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/kj;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/kj;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/Class;)Lcom/abdhoms/myprofile/kc;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/abdhoms/myprofile/kc",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/kj;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/abdhoms/myprofile/kg;->a(Ljava/lang/Class;Landroid/content/Context;)Lcom/abdhoms/myprofile/pl;

    move-result-object v2

    iget-object v0, p0, Lcom/abdhoms/myprofile/kj;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/abdhoms/myprofile/kg;->b(Ljava/lang/Class;Landroid/content/Context;)Lcom/abdhoms/myprofile/pl;

    move-result-object v3

    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". You must provide a Model of a type for"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which there is a registered ModelLoader, if you are using a custom model, you must first call"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Glide#register with a ModelLoaderFactory for your custom model class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v9, p0, Lcom/abdhoms/myprofile/kj;->f:Lcom/abdhoms/myprofile/ko;

    new-instance v0, Lcom/abdhoms/myprofile/kc;

    iget-object v4, p0, Lcom/abdhoms/myprofile/kj;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/abdhoms/myprofile/kj;->e:Lcom/abdhoms/myprofile/kg;

    iget-object v6, p0, Lcom/abdhoms/myprofile/kj;->d:Lcom/abdhoms/myprofile/tb;

    iget-object v7, p0, Lcom/abdhoms/myprofile/kj;->b:Lcom/abdhoms/myprofile/st;

    iget-object v8, p0, Lcom/abdhoms/myprofile/kj;->f:Lcom/abdhoms/myprofile/ko;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/abdhoms/myprofile/kc;-><init>(Ljava/lang/Class;Lcom/abdhoms/myprofile/pl;Lcom/abdhoms/myprofile/pl;Landroid/content/Context;Lcom/abdhoms/myprofile/kg;Lcom/abdhoms/myprofile/tb;Lcom/abdhoms/myprofile/st;Lcom/abdhoms/myprofile/ko;)V

    invoke-virtual {v9, v0}, Lcom/abdhoms/myprofile/ko;->a(Lcom/abdhoms/myprofile/kd;)Lcom/abdhoms/myprofile/kd;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/kc;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {p0}, Lcom/abdhoms/myprofile/kj;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/abdhoms/myprofile/kj;)Lcom/abdhoms/myprofile/kg;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/kj;->e:Lcom/abdhoms/myprofile/kg;

    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/abdhoms/myprofile/kj;)Lcom/abdhoms/myprofile/tb;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/kj;->d:Lcom/abdhoms/myprofile/tb;

    return-object v0
.end method

.method static synthetic d(Lcom/abdhoms/myprofile/kj;)Lcom/abdhoms/myprofile/st;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/kj;->b:Lcom/abdhoms/myprofile/st;

    return-object v0
.end method

.method static synthetic e(Lcom/abdhoms/myprofile/kj;)Lcom/abdhoms/myprofile/ko;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/kj;->f:Lcom/abdhoms/myprofile/ko;

    return-object v0
.end method

.method static synthetic f(Lcom/abdhoms/myprofile/kj;)Lcom/abdhoms/myprofile/kl;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/kj;->g:Lcom/abdhoms/myprofile/kl;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/abdhoms/myprofile/kc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/abdhoms/myprofile/kc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/kj;->g()Lcom/abdhoms/myprofile/kc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/kc;->a(Ljava/lang/Object;)Lcom/abdhoms/myprofile/kb;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/kc;

    return-object v0
.end method

.method public a(Lcom/abdhoms/myprofile/pl;Ljava/lang/Class;)Lcom/abdhoms/myprofile/km;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/abdhoms/myprofile/pl",
            "<TA;TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/abdhoms/myprofile/km",
            "<TA;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/abdhoms/myprofile/km;

    invoke-direct {v0, p0, p1, p2}, Lcom/abdhoms/myprofile/km;-><init>(Lcom/abdhoms/myprofile/kj;Lcom/abdhoms/myprofile/pl;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/kj;->e:Lcom/abdhoms/myprofile/kg;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/kg;->e()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/kj;->e:Lcom/abdhoms/myprofile/kg;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/kg;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/abdhoms/myprofile/vb;->a()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/kj;->d:Lcom/abdhoms/myprofile/tb;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/tb;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/abdhoms/myprofile/vb;->a()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/kj;->d:Lcom/abdhoms/myprofile/tb;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/tb;->b()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/kj;->c()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/kj;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/kj;->d:Lcom/abdhoms/myprofile/tb;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/tb;->c()V

    return-void
.end method

.method public g()Lcom/abdhoms/myprofile/kc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/kc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/abdhoms/myprofile/kj;->a(Ljava/lang/Class;)Lcom/abdhoms/myprofile/kc;

    move-result-object v0

    return-object v0
.end method
