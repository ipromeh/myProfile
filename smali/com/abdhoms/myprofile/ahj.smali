.class public Lcom/abdhoms/myprofile/ahj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/awp;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/ahk;

    invoke-direct {v0, p0, p1}, Lcom/abdhoms/myprofile/ahk;-><init>(Lcom/abdhoms/myprofile/ahj;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/ahj;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/auw;Lcom/abdhoms/myprofile/awd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/auw",
            "<*>;",
            "Lcom/abdhoms/myprofile/awd",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/abdhoms/myprofile/ahj;->a(Lcom/abdhoms/myprofile/auw;Lcom/abdhoms/myprofile/awd;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/auw;Lcom/abdhoms/myprofile/awd;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/auw",
            "<*>;",
            "Lcom/abdhoms/myprofile/awd",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/abdhoms/myprofile/auw;->t()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/auw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/ahj;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/abdhoms/myprofile/ahl;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/abdhoms/myprofile/ahl;-><init>(Lcom/abdhoms/myprofile/ahj;Lcom/abdhoms/myprofile/auw;Lcom/abdhoms/myprofile/awd;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/auw;Lcom/abdhoms/myprofile/axo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/auw",
            "<*>;",
            "Lcom/abdhoms/myprofile/axo;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/auw;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/abdhoms/myprofile/awd;->a(Lcom/abdhoms/myprofile/axo;)Lcom/abdhoms/myprofile/awd;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/ahj;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/abdhoms/myprofile/ahl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/abdhoms/myprofile/ahl;-><init>(Lcom/abdhoms/myprofile/ahj;Lcom/abdhoms/myprofile/auw;Lcom/abdhoms/myprofile/awd;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
