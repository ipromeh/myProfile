.class Lcom/khaibin/myprofile/actvities/m;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lcom/khaibin/myprofile/actvities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/actvities/LoginActivity;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/actvities/m;->c:Lcom/khaibin/myprofile/actvities/LoginActivity;

    iput-object p2, p0, Lcom/khaibin/myprofile/actvities/m;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/khaibin/myprofile/actvities/m;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/m;->a:Landroid/view/View;

    iget-boolean v0, p0, Lcom/khaibin/myprofile/actvities/m;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
