.class Lcom/khaibin/myprofile/bgx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/bft;

.field final synthetic b:Lcom/khaibin/myprofile/bgw;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/bgw;Lcom/khaibin/myprofile/bft;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/bgx;->b:Lcom/khaibin/myprofile/bgw;

    iput-object p2, p0, Lcom/khaibin/myprofile/bgx;->a:Lcom/khaibin/myprofile/bft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/bgx;->a:Lcom/khaibin/myprofile/bft;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/bft;->c(Lcom/khaibin/myprofile/bfs;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/bgx;->a:Lcom/khaibin/myprofile/bft;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/bft;->a(Lcom/khaibin/myprofile/bfs;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/bgx;->a:Lcom/khaibin/myprofile/bft;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/bft;->d(Lcom/khaibin/myprofile/bfs;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/bgx;->a:Lcom/khaibin/myprofile/bft;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/bft;->b(Lcom/khaibin/myprofile/bfs;)V

    return-void
.end method
