.class Lcom/abdhoms/myprofile/bgx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/bft;

.field final synthetic b:Lcom/abdhoms/myprofile/bgw;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/bgw;Lcom/abdhoms/myprofile/bft;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/bgx;->b:Lcom/abdhoms/myprofile/bgw;

    iput-object p2, p0, Lcom/abdhoms/myprofile/bgx;->a:Lcom/abdhoms/myprofile/bft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/bgx;->a:Lcom/abdhoms/myprofile/bft;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/bft;->c(Lcom/abdhoms/myprofile/bfs;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/bgx;->a:Lcom/abdhoms/myprofile/bft;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/bft;->a(Lcom/abdhoms/myprofile/bfs;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/bgx;->a:Lcom/abdhoms/myprofile/bft;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/bft;->d(Lcom/abdhoms/myprofile/bfs;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/bgx;->a:Lcom/abdhoms/myprofile/bft;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/bft;->b(Lcom/abdhoms/myprofile/bfs;)V

    return-void
.end method
