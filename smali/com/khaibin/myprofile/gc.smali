.class abstract Lcom/khaibin/myprofile/gc;
.super Lcom/khaibin/myprofile/gb;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/Window;

.field final c:Landroid/view/Window$Callback;

.field final d:Landroid/view/Window$Callback;

.field final e:Lcom/khaibin/myprofile/ga;

.field f:Lcom/khaibin/myprofile/et;

.field g:Landroid/view/MenuInflater;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/khaibin/myprofile/ga;)V
    .locals 2

    invoke-direct {p0}, Lcom/khaibin/myprofile/gb;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/gc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/khaibin/myprofile/gc;->b:Landroid/view/Window;

    iput-object p3, p0, Lcom/khaibin/myprofile/gc;->e:Lcom/khaibin/myprofile/ga;

    iget-object v0, p0, Lcom/khaibin/myprofile/gc;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/gc;->c:Landroid/view/Window$Callback;

    iget-object v0, p0, Lcom/khaibin/myprofile/gc;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Lcom/khaibin/myprofile/gf;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/gc;->c:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/gc;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/gc;->d:Landroid/view/Window$Callback;

    iget-object v0, p0, Lcom/khaibin/myprofile/gc;->b:Landroid/view/Window;

    iget-object v1, p0, Lcom/khaibin/myprofile/gc;->d:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/gf;

    invoke-direct {v0, p0, p1}, Lcom/khaibin/myprofile/gf;-><init>(Lcom/khaibin/myprofile/gc;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a()Lcom/khaibin/myprofile/et;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/gc;->i()V

    iget-object v0, p0, Lcom/khaibin/myprofile/gc;->f:Lcom/khaibin/myprofile/et;

    return-object v0
.end method

.method abstract a(Lcom/khaibin/myprofile/io;)Lcom/khaibin/myprofile/in;
.end method

.method abstract a(ILandroid/view/Menu;)V
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/gc;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/gc;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/gc;->g:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/gc;->i()V

    new-instance v1, Lcom/khaibin/myprofile/iu;

    iget-object v0, p0, Lcom/khaibin/myprofile/gc;->f:Lcom/khaibin/myprofile/et;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/gc;->f:Lcom/khaibin/myprofile/et;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/et;->b()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/iu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/khaibin/myprofile/gc;->g:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/gc;->g:Landroid/view/MenuInflater;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/gc;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract b(ILandroid/view/Menu;)Z
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/gc;->n:Z

    return-void
.end method

.method public final g()Lcom/khaibin/myprofile/ez;
    .locals 2

    new-instance v0, Lcom/khaibin/myprofile/ge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/khaibin/myprofile/ge;-><init>(Lcom/khaibin/myprofile/gc;Lcom/khaibin/myprofile/gd;)V

    return-object v0
.end method

.method abstract i()V
.end method

.method final j()Lcom/khaibin/myprofile/et;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/gc;->f:Lcom/khaibin/myprofile/et;

    return-object v0
.end method

.method final k()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/gc;->a()Lcom/khaibin/myprofile/et;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/khaibin/myprofile/et;->b()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/gc;->a:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/gc;->n:Z

    return v0
.end method

.method final n()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/gc;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/gc;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/gc;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/gc;->m:Ljava/lang/CharSequence;

    goto :goto_0
.end method
