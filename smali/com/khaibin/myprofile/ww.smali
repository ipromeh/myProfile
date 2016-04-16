.class public Lcom/khaibin/myprofile/ww;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/xp;


# instance fields
.field private final a:Lcom/khaibin/myprofile/xq;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/f;

.field private e:Lcom/google/android/gms/common/ConnectionResult;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/i;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/khaibin/myprofile/axu;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/gms/common/internal/an;

.field private p:Z

.field private q:Z

.field private final r:Lcom/google/android/gms/common/internal/t;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/google/android/gms/common/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/g",
            "<+",
            "Lcom/khaibin/myprofile/axu;",
            "Lcom/khaibin/myprofile/axv;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/xq;Lcom/google/android/gms/common/internal/t;Ljava/util/Map;Lcom/google/android/gms/common/f;Lcom/google/android/gms/common/api/g;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/xq;",
            "Lcom/google/android/gms/common/internal/t;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/f;",
            "Lcom/google/android/gms/common/api/g",
            "<+",
            "Lcom/khaibin/myprofile/axu;",
            "Lcom/khaibin/myprofile/axv;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/khaibin/myprofile/ww;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/ww;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/ww;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/ww;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iput-object p2, p0, Lcom/khaibin/myprofile/ww;->r:Lcom/google/android/gms/common/internal/t;

    iput-object p3, p0, Lcom/khaibin/myprofile/ww;->s:Ljava/util/Map;

    iput-object p4, p0, Lcom/khaibin/myprofile/ww;->d:Lcom/google/android/gms/common/f;

    iput-object p5, p0, Lcom/khaibin/myprofile/ww;->t:Lcom/google/android/gms/common/api/g;

    iput-object p6, p0, Lcom/khaibin/myprofile/ww;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/khaibin/myprofile/ww;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/ww;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/khaibin/myprofile/ww;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/ww;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/ww;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/khaibin/myprofile/ww;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/ww;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/ww;->a(Lcom/google/android/gms/signin/internal/SignInResponse;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/ww;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/SignInResponse;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/SignInResponse;->b()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "GoogleApiClientConnecting"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v1}, Lcom/khaibin/myprofile/ww;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/khaibin/myprofile/ww;->n:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lcom/google/android/gms/common/internal/an;

    move-result-object v1

    iput-object v1, p0, Lcom/khaibin/myprofile/ww;->o:Lcom/google/android/gms/common/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/khaibin/myprofile/ww;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/ww;->q:Z

    invoke-direct {p0}, Lcom/khaibin/myprofile/ww;->e()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/ww;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/khaibin/myprofile/ww;->h()V

    invoke-direct {p0}, Lcom/khaibin/myprofile/ww;->e()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/ww;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->k:Lcom/khaibin/myprofile/axu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->k:Lcom/khaibin/myprofile/axu;

    invoke-interface {v0}, Lcom/khaibin/myprofile/axu;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->k:Lcom/khaibin/myprofile/axu;

    invoke-interface {v0}, Lcom/khaibin/myprofile/axu;->c()V

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->k:Lcom/khaibin/myprofile/axu;

    invoke-interface {v0}, Lcom/khaibin/myprofile/axu;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/khaibin/myprofile/ww;->o:Lcom/google/android/gms/common/internal/an;

    :cond_1
    return-void
.end method

.method private a(IILcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p3}, Lcom/khaibin/myprofile/ww;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/khaibin/myprofile/ww;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/khaibin/myprofile/ww;->f:I

    if-ge p1, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/khaibin/myprofile/ww;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/ww;->b(I)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/khaibin/myprofile/ww;->d:Lcom/google/android/gms/common/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/f;->b(I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/khaibin/myprofile/ww;)Lcom/google/android/gms/common/f;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->d:Lcom/google/android/gms/common/f;

    return-object v0
.end method

.method private b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/g;->a()I

    move-result v0

    invoke-direct {p0, v0, p3, p1}, Lcom/khaibin/myprofile/ww;->a(IILcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/khaibin/myprofile/ww;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/khaibin/myprofile/ww;->f:I

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v0, v0, Lcom/khaibin/myprofile/xq;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/i;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(I)Z
    .locals 3

    iget v0, p0, Lcom/khaibin/myprofile/ww;->g:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v1, v1, Lcom/khaibin/myprofile/xq;->g:Lcom/khaibin/myprofile/xh;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/xh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/khaibin/myprofile/ww;->g:I

    invoke-direct {p0, v2}, Lcom/khaibin/myprofile/ww;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/ww;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/ww;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/khaibin/myprofile/ww;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/ww;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/khaibin/myprofile/ww;->l:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/khaibin/myprofile/ww;->l:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/khaibin/myprofile/ww;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->b:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lcom/khaibin/myprofile/ww;->i()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/ww;->a(Z)V

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/xq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v0, v0, Lcom/khaibin/myprofile/xq;->h:Lcom/khaibin/myprofile/xw;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/xw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/khaibin/myprofile/ww;)Lcom/khaibin/myprofile/xq;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    return-object v0
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/khaibin/myprofile/ww;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/khaibin/myprofile/ww;->h:I

    iget v1, p0, Lcom/khaibin/myprofile/ww;->h:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/khaibin/myprofile/ww;->h:I

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v2, v2, Lcom/khaibin/myprofile/xq;->g:Lcom/khaibin/myprofile/xh;

    invoke-virtual {v2}, Lcom/khaibin/myprofile/xh;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v1}, Lcom/khaibin/myprofile/ww;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/khaibin/myprofile/ww;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget v2, p0, Lcom/khaibin/myprofile/ww;->f:I

    iput v2, v1, Lcom/khaibin/myprofile/xq;->f:I

    iget-object v1, p0, Lcom/khaibin/myprofile/ww;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v1}, Lcom/khaibin/myprofile/ww;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 1

    iget v0, p0, Lcom/khaibin/myprofile/ww;->h:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/khaibin/myprofile/ww;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/khaibin/myprofile/ww;->n:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/khaibin/myprofile/ww;->f()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/khaibin/myprofile/ww;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/ww;->m:Z

    return v0
.end method

.method static synthetic f(Lcom/khaibin/myprofile/ww;)Lcom/khaibin/myprofile/axu;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->k:Lcom/khaibin/myprofile/axu;

    return-object v0
.end method

.method private f()V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/khaibin/myprofile/ww;->g:I

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v0, v0, Lcom/khaibin/myprofile/xq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/khaibin/myprofile/ww;->h:I

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v0, v0, Lcom/khaibin/myprofile/xq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    iget-object v3, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v3, v3, Lcom/khaibin/myprofile/xq;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/khaibin/myprofile/ww;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/khaibin/myprofile/ww;->g()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v3, v3, Lcom/khaibin/myprofile/xq;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/khaibin/myprofile/xt;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/khaibin/myprofile/xb;

    invoke-direct {v3, p0, v1}, Lcom/khaibin/myprofile/xb;-><init>(Lcom/khaibin/myprofile/ww;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method static synthetic g(Lcom/khaibin/myprofile/ww;)Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lcom/khaibin/myprofile/ww;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/xq;->f()V

    invoke-static {}, Lcom/khaibin/myprofile/xt;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/wx;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/wx;-><init>(Lcom/khaibin/myprofile/ww;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->k:Lcom/khaibin/myprofile/axu;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/ww;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->k:Lcom/khaibin/myprofile/axu;

    iget-object v1, p0, Lcom/khaibin/myprofile/ww;->o:Lcom/google/android/gms/common/internal/an;

    iget-boolean v2, p0, Lcom/khaibin/myprofile/ww;->q:Z

    invoke-interface {v0, v1, v2}, Lcom/khaibin/myprofile/axu;->a(Lcom/google/android/gms/common/internal/an;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/ww;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v0, v0, Lcom/khaibin/myprofile/xq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    iget-object v2, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v2, v2, Lcom/khaibin/myprofile/xq;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->disconnect()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v1, v1, Lcom/khaibin/myprofile/xq;->h:Lcom/khaibin/myprofile/xw;

    invoke-interface {v1, v0}, Lcom/khaibin/myprofile/xw;->a(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->i:Landroid/os/Bundle;

    goto :goto_1
.end method

.method static synthetic h(Lcom/khaibin/myprofile/ww;)Lcom/google/android/gms/common/internal/an;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->o:Lcom/google/android/gms/common/internal/an;

    return-object v0
.end method

.method private h()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/ww;->m:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v0, v0, Lcom/khaibin/myprofile/xq;->g:Lcom/khaibin/myprofile/xh;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/khaibin/myprofile/xh;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    iget-object v2, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v2, v2, Lcom/khaibin/myprofile/xq;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v2, v2, Lcom/khaibin/myprofile/xq;->b:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic i(Lcom/khaibin/myprofile/ww;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/ww;->h()V

    return-void
.end method

.method private j()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->r:Lcom/google/android/gms/common/internal/t;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->r:Lcom/google/android/gms/common/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->r:Lcom/google/android/gms/common/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    iget-object v4, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v4, v4, Lcom/khaibin/myprofile/xq;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/i;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/u;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/u;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic j(Lcom/khaibin/myprofile/ww;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/ww;->e()V

    return-void
.end method

.method static synthetic k(Lcom/khaibin/myprofile/ww;)Z
    .locals 1

    invoke-direct {p0}, Lcom/khaibin/myprofile/ww;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/wm;)Lcom/khaibin/myprofile/wm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/h;",
            "R::",
            "Lcom/google/android/gms/common/api/w;",
            "T:",
            "Lcom/khaibin/myprofile/wm",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v0, v0, Lcom/khaibin/myprofile/xq;->g:Lcom/khaibin/myprofile/xh;

    iget-object v0, v0, Lcom/khaibin/myprofile/xh;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 11

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v0, v0, Lcom/khaibin/myprofile/xq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v4, p0, Lcom/khaibin/myprofile/ww;->m:Z

    iput-object v10, p0, Lcom/khaibin/myprofile/ww;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v4, p0, Lcom/khaibin/myprofile/ww;->g:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/khaibin/myprofile/ww;->l:I

    iput-boolean v4, p0, Lcom/khaibin/myprofile/ww;->n:Z

    iput-boolean v4, p0, Lcom/khaibin/myprofile/ww;->p:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v1, v1, Lcom/khaibin/myprofile/xq;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/h;

    iget-object v2, p0, Lcom/khaibin/myprofile/ww;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/g;->a()I

    move-result v2

    if-ne v2, v5, :cond_2

    move v2, v5

    :goto_1
    or-int/2addr v2, v3

    invoke-interface {v1}, Lcom/google/android/gms/common/api/h;->zzmE()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v5, p0, Lcom/khaibin/myprofile/ww;->m:Z

    iget v3, p0, Lcom/khaibin/myprofile/ww;->l:I

    if-ge v8, v3, :cond_0

    iput v8, p0, Lcom/khaibin/myprofile/ww;->l:I

    :cond_0
    if-eqz v8, :cond_1

    iget-object v3, p0, Lcom/khaibin/myprofile/ww;->j:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/i;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lcom/khaibin/myprofile/wy;

    invoke-direct {v3, p0, v0, v8}, Lcom/khaibin/myprofile/wy;-><init>(Lcom/khaibin/myprofile/ww;Lcom/google/android/gms/common/api/a;I)V

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iput-boolean v4, p0, Lcom/khaibin/myprofile/ww;->m:Z

    :cond_4
    iget-boolean v0, p0, Lcom/khaibin/myprofile/ww;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->r:Lcom/google/android/gms/common/internal/t;

    iget-object v1, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v1, v1, Lcom/khaibin/myprofile/xq;->g:Lcom/khaibin/myprofile/xh;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/xh;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Integer;)V

    new-instance v5, Lcom/khaibin/myprofile/xe;

    invoke-direct {v5, p0, v10}, Lcom/khaibin/myprofile/xe;-><init>(Lcom/khaibin/myprofile/ww;Lcom/khaibin/myprofile/wx;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->t:Lcom/google/android/gms/common/api/g;

    iget-object v1, p0, Lcom/khaibin/myprofile/ww;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v2, v2, Lcom/khaibin/myprofile/xq;->g:Lcom/khaibin/myprofile/xh;

    invoke-virtual {v2}, Lcom/khaibin/myprofile/xh;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/khaibin/myprofile/ww;->r:Lcom/google/android/gms/common/internal/t;

    iget-object v4, p0, Lcom/khaibin/myprofile/ww;->r:Lcom/google/android/gms/common/internal/t;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/t;->h()Lcom/khaibin/myprofile/axv;

    move-result-object v4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/g;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/t;Ljava/lang/Object;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/axu;

    iput-object v0, p0, Lcom/khaibin/myprofile/ww;->k:Lcom/khaibin/myprofile/axu;

    :cond_5
    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    iget-object v0, v0, Lcom/khaibin/myprofile/xq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/khaibin/myprofile/ww;->h:I

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/khaibin/myprofile/xt;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/khaibin/myprofile/wz;

    invoke-direct {v2, p0, v7}, Lcom/khaibin/myprofile/wz;-><init>(Lcom/khaibin/myprofile/ww;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/ww;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/ww;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-direct {p0}, Lcom/khaibin/myprofile/ww;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/khaibin/myprofile/ww;->g()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/ww;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/khaibin/myprofile/ww;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V

    invoke-direct {p0}, Lcom/khaibin/myprofile/ww;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/khaibin/myprofile/ww;->g()V

    goto :goto_0
.end method

.method public b(Lcom/khaibin/myprofile/wm;)Lcom/khaibin/myprofile/wm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/h;",
            "T:",
            "Lcom/khaibin/myprofile/wm",
            "<+",
            "Lcom/google/android/gms/common/api/w;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/khaibin/myprofile/ww;->i()V

    invoke-direct {p0, v2}, Lcom/khaibin/myprofile/ww;->a(Z)V

    iget-object v0, p0, Lcom/khaibin/myprofile/ww;->a:Lcom/khaibin/myprofile/xq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/xq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public c()V
    .locals 0

    return-void
.end method
