.class public Lcom/khaibin/myprofile/bhe;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/khaibin/myprofile/bhe;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Landroid/view/View;

.field private j:Lcom/khaibin/myprofile/bhj;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/khaibin/myprofile/bhe;->b:I

    iput v0, p0, Lcom/khaibin/myprofile/bhe;->c:I

    iput v1, p0, Lcom/khaibin/myprofile/bhe;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/khaibin/myprofile/bhe;->e:I

    iput-boolean v1, p0, Lcom/khaibin/myprofile/bhe;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/bhe;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/bhe;->h:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/khaibin/myprofile/bhe;
    .locals 2

    sget-object v0, Lcom/khaibin/myprofile/bhe;->a:Lcom/khaibin/myprofile/bhe;

    if-nez v0, :cond_1

    const-class v1, Lcom/khaibin/myprofile/bhe;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/khaibin/myprofile/bhe;->a:Lcom/khaibin/myprofile/bhe;

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/bhe;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/bhe;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/khaibin/myprofile/bhe;->a:Lcom/khaibin/myprofile/bhe;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/khaibin/myprofile/bhe;->a:Lcom/khaibin/myprofile/bhe;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(JI)Z
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    mul-int/lit8 v2, p3, 0x18

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    sget-object v0, Lcom/khaibin/myprofile/bhe;->a:Lcom/khaibin/myprofile/bhe;

    iget-boolean v0, v0, Lcom/khaibin/myprofile/bhe;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/khaibin/myprofile/bhe;->a:Lcom/khaibin/myprofile/bhe;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/bhe;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/khaibin/myprofile/bhe;->a:Lcom/khaibin/myprofile/bhe;

    invoke-virtual {v1, p0}, Lcom/khaibin/myprofile/bhe;->b(Landroid/app/Activity;)V

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/bhe;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/khaibin/myprofile/bhk;->h(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/khaibin/myprofile/bhe;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/bhe;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/khaibin/myprofile/bhk;->g(Landroid/content/Context;)J

    move-result-wide v0

    iget v2, p0, Lcom/khaibin/myprofile/bhe;->b:I

    invoke-direct {p0, v0, v1, v2}, Lcom/khaibin/myprofile/bhe;->a(JI)Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/bhe;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/khaibin/myprofile/bhk;->e(Landroid/content/Context;)J

    move-result-wide v0

    iget v2, p0, Lcom/khaibin/myprofile/bhe;->d:I

    invoke-direct {p0, v0, v1, v2}, Lcom/khaibin/myprofile/bhe;->a(JI)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Lcom/khaibin/myprofile/bhe;
    .locals 0

    iput p1, p0, Lcom/khaibin/myprofile/bhe;->c:I

    return-object p0
.end method

.method public a(Lcom/khaibin/myprofile/bhj;)Lcom/khaibin/myprofile/bhe;
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/bhe;->j:Lcom/khaibin/myprofile/bhj;

    return-object p0
.end method

.method public a(Z)Lcom/khaibin/myprofile/bhe;
    .locals 0

    iput-boolean p1, p0, Lcom/khaibin/myprofile/bhe;->f:Z

    return-object p0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/bhe;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/khaibin/myprofile/bhk;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/bhe;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/khaibin/myprofile/bhk;->f(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/bhe;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/khaibin/myprofile/bhe;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/khaibin/myprofile/bhk;->h(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/bhk;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public b(I)Lcom/khaibin/myprofile/bhe;
    .locals 0

    iput p1, p0, Lcom/khaibin/myprofile/bhe;->b:I

    return-object p0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Lcom/khaibin/myprofile/bhe;->f:Z

    iget-object v1, p0, Lcom/khaibin/myprofile/bhe;->j:Lcom/khaibin/myprofile/bhj;

    iget-object v2, p0, Lcom/khaibin/myprofile/bhe;->i:Landroid/view/View;

    invoke-static {p1, v0, v1, v2}, Lcom/khaibin/myprofile/bhf;->a(Landroid/content/Context;ZLcom/khaibin/myprofile/bhj;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/bhe;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/khaibin/myprofile/bhk;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/khaibin/myprofile/bhe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/khaibin/myprofile/bhe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/khaibin/myprofile/bhe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Lcom/khaibin/myprofile/bhe;
    .locals 0

    iput p1, p0, Lcom/khaibin/myprofile/bhe;->d:I

    return-object p0
.end method
