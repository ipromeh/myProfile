.class public Lcom/abdhoms/myprofile/aay;
.super Ljava/lang/Thread;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/abdhoms/myprofile/aax;

.field private final f:Lcom/abdhoms/myprofile/aaw;

.field private final g:Lcom/abdhoms/myprofile/aoq;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/aax;Lcom/abdhoms/myprofile/aaw;Lcom/abdhoms/myprofile/aoq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/aay;->a:Z

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/aay;->b:Z

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/aay;->c:Z

    iput-object p1, p0, Lcom/abdhoms/myprofile/aay;->e:Lcom/abdhoms/myprofile/aax;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aay;->f:Lcom/abdhoms/myprofile/aaw;

    iput-object p3, p0, Lcom/abdhoms/myprofile/aay;->g:Lcom/abdhoms/myprofile/aoq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/aay;->d:Ljava/lang/Object;

    sget-object v0, Lcom/abdhoms/myprofile/abz;->K:Lcom/abdhoms/myprofile/abq;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/abdhoms/myprofile/aay;->i:I

    sget-object v0, Lcom/abdhoms/myprofile/abz;->L:Lcom/abdhoms/myprofile/abq;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/abdhoms/myprofile/aay;->j:I

    sget-object v0, Lcom/abdhoms/myprofile/abz;->M:Lcom/abdhoms/myprofile/abq;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/abdhoms/myprofile/aay;->k:I

    sget-object v0, Lcom/abdhoms/myprofile/abz;->N:Lcom/abdhoms/myprofile/abq;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/abdhoms/myprofile/aay;->l:I

    sget-object v0, Lcom/abdhoms/myprofile/abz;->O:Lcom/abdhoms/myprofile/abq;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/abdhoms/myprofile/aay;->h:I

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/aay;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Lcom/abdhoms/myprofile/aav;)Lcom/abdhoms/myprofile/abc;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v1, Lcom/abdhoms/myprofile/abc;

    invoke-direct {v1, p0, v0, v0}, Lcom/abdhoms/myprofile/abc;-><init>(Lcom/abdhoms/myprofile/aay;II)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    instance-of v2, p1, Landroid/widget/EditText;

    if-nez v2, :cond_2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lcom/abdhoms/myprofile/aav;->b(Ljava/lang/String;Z)V

    new-instance v1, Lcom/abdhoms/myprofile/abc;

    invoke-direct {v1, p0, v4, v0}, Lcom/abdhoms/myprofile/abc;-><init>(Lcom/abdhoms/myprofile/aay;II)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/abdhoms/myprofile/abc;

    invoke-direct {v1, p0, v0, v0}, Lcom/abdhoms/myprofile/abc;-><init>(Lcom/abdhoms/myprofile/aay;II)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Landroid/webkit/WebView;

    if-eqz v2, :cond_4

    instance-of v2, p1, Lcom/abdhoms/myprofile/atx;

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/abdhoms/myprofile/aav;->f()V

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, v1}, Lcom/abdhoms/myprofile/aay;->a(Landroid/webkit/WebView;Lcom/abdhoms/myprofile/aav;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/abdhoms/myprofile/abc;

    invoke-direct {v1, p0, v0, v4}, Lcom/abdhoms/myprofile/abc;-><init>(Lcom/abdhoms/myprofile/aay;II)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/abdhoms/myprofile/abc;

    invoke-direct {v1, p0, v0, v0}, Lcom/abdhoms/myprofile/abc;-><init>(Lcom/abdhoms/myprofile/aay;II)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    move v1, v0

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/abdhoms/myprofile/aay;->a(Landroid/view/View;Lcom/abdhoms/myprofile/aav;)Lcom/abdhoms/myprofile/abc;

    move-result-object v3

    iget v4, v3, Lcom/abdhoms/myprofile/abc;->a:I

    add-int/2addr v2, v4

    iget v3, v3, Lcom/abdhoms/myprofile/abc;->b:I

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/abdhoms/myprofile/abc;

    invoke-direct {v0, p0, v2, v1}, Lcom/abdhoms/myprofile/abc;-><init>(Lcom/abdhoms/myprofile/aay;II)V

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/abdhoms/myprofile/abc;

    invoke-direct {v1, p0, v0, v0}, Lcom/abdhoms/myprofile/abc;-><init>(Lcom/abdhoms/myprofile/aay;II)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/abdhoms/myprofile/aay;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/abdhoms/myprofile/aay;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Content hash thread already started, quiting..."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/aay;->a:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/aay;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/aay;->a(Landroid/view/View;)Z

    goto :goto_0
.end method

.method a(Lcom/abdhoms/myprofile/aav;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/aav;->e()V

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, Lcom/abdhoms/myprofile/aav;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/aav;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aay;->f:Lcom/abdhoms/myprofile/aaw;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/aaw;->b(Lcom/abdhoms/myprofile/aav;)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1, v0, p4}, Lcom/abdhoms/myprofile/aav;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Json string may be malformed."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Failed to get webview content."

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/ara;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/aay;->g:Lcom/abdhoms/myprofile/aoq;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/abdhoms/myprofile/aoq;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method a(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 2

    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/view/View;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/abdhoms/myprofile/aaz;

    invoke-direct {v0, p0, p1}, Lcom/abdhoms/myprofile/aaz;-><init>(Lcom/abdhoms/myprofile/aay;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Landroid/webkit/WebView;Lcom/abdhoms/myprofile/aav;Z)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {}, Lcom/abdhoms/myprofile/aws;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/abdhoms/myprofile/aav;->f()V

    new-instance v0, Lcom/abdhoms/myprofile/aba;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/abdhoms/myprofile/aba;-><init>(Lcom/abdhoms/myprofile/aay;Lcom/abdhoms/myprofile/aav;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/abdhoms/myprofile/aav;

    iget v1, p0, Lcom/abdhoms/myprofile/aay;->i:I

    iget v2, p0, Lcom/abdhoms/myprofile/aay;->j:I

    iget v3, p0, Lcom/abdhoms/myprofile/aay;->k:I

    iget v4, p0, Lcom/abdhoms/myprofile/aay;->l:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/abdhoms/myprofile/aav;-><init>(IIII)V

    invoke-virtual {p0, p1, v0}, Lcom/abdhoms/myprofile/aay;->a(Landroid/view/View;Lcom/abdhoms/myprofile/aav;)Lcom/abdhoms/myprofile/abc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aav;->g()V

    iget v2, v1, Lcom/abdhoms/myprofile/abc;->a:I

    if-nez v2, :cond_1

    iget v2, v1, Lcom/abdhoms/myprofile/abc;->b:I

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, v1, Lcom/abdhoms/myprofile/abc;->b:I

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aav;->i()I

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget v1, v1, Lcom/abdhoms/myprofile/abc;->b:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/abdhoms/myprofile/aay;->f:Lcom/abdhoms/myprofile/aaw;

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/aaw;->a(Lcom/abdhoms/myprofile/aav;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/abdhoms/myprofile/aay;->f:Lcom/abdhoms/myprofile/aaw;

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/aaw;->c(Lcom/abdhoms/myprofile/aav;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception in fetchContentOnUIThread"

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/ara;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/aay;->g:Lcom/abdhoms/myprofile/aoq;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/abdhoms/myprofile/aoq;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method b()Z
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/aay;->e:Lcom/abdhoms/myprofile/aax;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aax;->b()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "keyguard"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_4

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/aay;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/abdhoms/myprofile/aay;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public c()Lcom/abdhoms/myprofile/aav;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aay;->f:Lcom/abdhoms/myprofile/aaw;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aaw;->a()Lcom/abdhoms/myprofile/aav;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v1, p0, Lcom/abdhoms/myprofile/aay;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/abdhoms/myprofile/aay;->b:Z

    iget-object v0, p0, Lcom/abdhoms/myprofile/aay;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "ContentFetchThread: wakeup"

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 3

    iget-object v1, p0, Lcom/abdhoms/myprofile/aay;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/abdhoms/myprofile/aay;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/abdhoms/myprofile/aay;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/aay;->b:Z

    return v0
.end method

.method public run()V
    .locals 3

    :goto_0
    iget-boolean v0, p0, Lcom/abdhoms/myprofile/aay;->c:Z

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/abdhoms/myprofile/aay;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aay;->e:Lcom/abdhoms/myprofile/aax;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aax;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ContentFetchThread: no activity"

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/ara;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/aay;->g:Lcom/abdhoms/myprofile/aoq;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/abdhoms/myprofile/aoq;->a(Ljava/lang/Throwable;Z)V

    :goto_1
    iget-object v1, p0, Lcom/abdhoms/myprofile/aay;->d:Ljava/lang/Object;

    monitor-enter v1

    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lcom/abdhoms/myprofile/aay;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    const-string v0, "ContentFetchTask: waiting"

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/aay;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/aay;->a(Landroid/app/Activity;)V

    :goto_3
    iget v0, p0, Lcom/abdhoms/myprofile/aay;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_1
    const-string v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/aay;->e()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_2
    :try_start_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
