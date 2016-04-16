.class public Lcom/abdhoms/myprofile/actvities/LoginActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/abdhoms/myprofile/actvities/s;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->a:Lcom/abdhoms/myprofile/actvities/s;

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/actvities/LoginActivity;Lcom/abdhoms/myprofile/actvities/s;)Lcom/abdhoms/myprofile/actvities/s;
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->a:Lcom/abdhoms/myprofile/actvities/s;

    return-object p1
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/actvities/LoginActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/abdhoms/myprofile/actvities/o;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/actvities/o;-><init>(Lcom/abdhoms/myprofile/actvities/LoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, p2}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/abdhoms/myprofile/models/AuthResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/AuthResponse;->Validity:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->b()V

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/AuthResponse;->AccessToken:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/AuthResponse;->NewUser:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/abdhoms/myprofile/jf;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/abdhoms/myprofile/actvities/p;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/actvities/p;-><init>(Lcom/abdhoms/myprofile/actvities/LoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->b()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/abdhoms/myprofile/actvities/q;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/actvities/q;-><init>(Lcom/abdhoms/myprofile/actvities/LoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/abdhoms/myprofile/jf;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/abdhoms/myprofile/actvities/g;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/actvities/g;-><init>(Lcom/abdhoms/myprofile/actvities/LoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->b()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/abdhoms/myprofile/jf;->a()Lcom/abdhoms/myprofile/models/Settings;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Settings;->StudentID:Ljava/lang/String;

    invoke-static {v1}, Lcom/abdhoms/myprofile/jb;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Settings;->FullName:Ljava/lang/String;

    invoke-static {v1}, Lcom/abdhoms/myprofile/jb;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Settings;->IC:Ljava/lang/String;

    invoke-static {v1}, Lcom/abdhoms/myprofile/jb;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/Settings;->IsAutoIntake:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/abdhoms/myprofile/jb;->a(Ljava/lang/Boolean;)V

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/abdhoms/myprofile/actvities/h;

    invoke-direct {v1, p0, v0}, Lcom/abdhoms/myprofile/actvities/h;-><init>(Lcom/abdhoms/myprofile/actvities/LoginActivity;Lcom/abdhoms/myprofile/models/AuthResponse;)V

    invoke-virtual {p0, v1}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->b()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/abdhoms/myprofile/actvities/i;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/actvities/i;-><init>(Lcom/abdhoms/myprofile/actvities/LoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 7

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->a:Lcom/abdhoms/myprofile/actvities/s;

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, v5}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->d:Landroid/widget/EditText;

    move v1, v2

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->c:Landroid/widget/EditText;

    const v1, 0x7f08003e

    invoke-virtual {p0, v1}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->c:Landroid/widget/EditText;

    move v1, v2

    :cond_1
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v4}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->c:Landroid/widget/EditText;

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/abdhoms/myprofile/jq;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "No internet connection"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->a(Z)V

    new-instance v0, Lcom/abdhoms/myprofile/actvities/s;

    invoke-direct {v0, p0, v4, v5}, Lcom/abdhoms/myprofile/actvities/s;-><init>(Lcom/abdhoms/myprofile/actvities/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->a:Lcom/abdhoms/myprofile/actvities/s;

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->a:Lcom/abdhoms/myprofile/actvities/s;

    invoke-static {v0}, Lcom/abdhoms/myprofile/jo;->a(Landroid/os/AsyncTask;)V

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/actvities/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/actvities/LoginActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 12

    const/16 v4, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->g:Landroid/widget/Button;

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->c:Landroid/widget/EditText;

    aput-object v0, v6, v1

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->d:Landroid/widget/EditText;

    aput-object v5, v6, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->h:Landroid/widget/TextView;

    aput-object v5, v6, v0

    const/4 v0, 0x4

    iget-object v5, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->i:Landroid/widget/TextView;

    aput-object v5, v6, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v0, v5, :cond_6

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v5, 0x10e0000

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    array-length v8, v6

    move v5, v2

    :goto_0
    if-ge v5, v8, :cond_2

    aget-object v9, v6, v5

    if-nez p1, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v10, v7

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    if-eqz p1, :cond_1

    const v0, 0x3f666666    # 0.9f

    :goto_2
    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v10, Lcom/abdhoms/myprofile/actvities/m;

    invoke-direct {v10, p0, v9, p1}, Lcom/abdhoms/myprofile/actvities/m;-><init>(Lcom/abdhoms/myprofile/actvities/LoginActivity;Landroid/view/View;Z)V

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->e:Landroid/view/View;

    if-eqz p1, :cond_4

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v4, v7

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_5

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/actvities/n;

    invoke-direct {v1, p0, p1}, Lcom/abdhoms/myprofile/actvities/n;-><init>(Lcom/abdhoms/myprofile/actvities/LoginActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    return-void

    :cond_4
    move v2, v4

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->e:Landroid/view/View;

    if-eqz p1, :cond_7

    move v4, v2

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    array-length v4, v6

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_3

    aget-object v5, v6, v3

    if-nez p1, :cond_8

    move v0, v1

    :goto_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_6
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/abdhoms/myprofile/actvities/LoginActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/abdhoms/myprofile/jb;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/abdhoms/myprofile/jb;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/abdhoms/myprofile/jb;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/abdhoms/myprofile/actvities/LoginActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lcom/abdhoms/myprofile/models/AuthResponse;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/abdhoms/myprofile/service/myProfile;->a:Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;

    new-instance v1, Lcom/abdhoms/myprofile/dto/LoginDto;

    invoke-direct {v1, p1, p2}, Lcom/abdhoms/myprofile/dto/LoginDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/service/myProfile$myProfileAPI;->Authenticate(Lcom/abdhoms/myprofile/dto/LoginDto;)Lretrofit/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Call;->execute()Lretrofit/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/AuthResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/abdhoms/myprofile/models/AuthResponse;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/models/AuthResponse;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/AuthResponse;->Validity:Ljava/lang/Boolean;

    const-string v1, "error:-1"

    iput-object v1, v0, Lcom/abdhoms/myprofile/models/AuthResponse;->Status:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic d(Lcom/abdhoms/myprofile/actvities/LoginActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/abdhoms/myprofile/actvities/LoginActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->b:Landroid/content/Context;

    const v0, 0x7f0f0079

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0f007a

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0f007b

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->g:Landroid/widget/Button;

    const v0, 0x7f0f0076

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0f0077

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/abdhoms/myprofile/actvities/f;

    invoke-direct {v1, p0}, Lcom/abdhoms/myprofile/actvities/f;-><init>(Lcom/abdhoms/myprofile/actvities/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/abdhoms/myprofile/actvities/j;

    invoke-direct {v1, p0}, Lcom/abdhoms/myprofile/actvities/j;-><init>(Lcom/abdhoms/myprofile/actvities/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0074

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->f:Landroid/view/View;

    const v0, 0x7f0f007c

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->e:Landroid/view/View;

    const-string v0, "Android @ Login"

    invoke-static {v0}, Lcom/abdhoms/myprofile/ja;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/abdhoms/myprofile/actvities/k;

    invoke-direct {v1, p0}, Lcom/abdhoms/myprofile/actvities/k;-><init>(Lcom/abdhoms/myprofile/actvities/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/LoginActivity;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/abdhoms/myprofile/actvities/l;

    invoke-direct {v1, p0}, Lcom/abdhoms/myprofile/actvities/l;-><init>(Lcom/abdhoms/myprofile/actvities/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
