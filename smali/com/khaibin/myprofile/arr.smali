.class final Lcom/khaibin/myprofile/arr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ate;

.field final synthetic b:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/ate;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/arr;->a:Lcom/khaibin/myprofile/ate;

    iput-object p2, p0, Lcom/khaibin/myprofile/arr;->b:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/arr;->a:Lcom/khaibin/myprofile/ate;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/ate;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/arr;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
