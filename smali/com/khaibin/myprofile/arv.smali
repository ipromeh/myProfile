.class final Lcom/khaibin/myprofile/arv;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/art;


# direct methods
.method private constructor <init>(Lcom/khaibin/myprofile/art;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/arv;->a:Lcom/khaibin/myprofile/art;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/khaibin/myprofile/art;Lcom/khaibin/myprofile/aru;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/arv;-><init>(Lcom/khaibin/myprofile/art;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/arv;->a:Lcom/khaibin/myprofile/art;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/art;->a(Lcom/khaibin/myprofile/art;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/arv;->a:Lcom/khaibin/myprofile/art;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/art;->a(Lcom/khaibin/myprofile/art;Z)Z

    goto :goto_0
.end method
