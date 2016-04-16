.class Lcom/abdhoms/myprofile/actvities/n;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/abdhoms/myprofile/actvities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/actvities/LoginActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/actvities/n;->b:Lcom/abdhoms/myprofile/actvities/LoginActivity;

    iput-boolean p2, p0, Lcom/abdhoms/myprofile/actvities/n;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/n;->b:Lcom/abdhoms/myprofile/actvities/LoginActivity;

    invoke-static {v0}, Lcom/abdhoms/myprofile/actvities/LoginActivity;->b(Lcom/abdhoms/myprofile/actvities/LoginActivity;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/actvities/n;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
