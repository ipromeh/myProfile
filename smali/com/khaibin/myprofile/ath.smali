.class final Lcom/khaibin/myprofile/ath;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ate;

.field final synthetic b:Lcom/khaibin/myprofile/atj;

.field final synthetic c:Lcom/khaibin/myprofile/atk;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/ate;Lcom/khaibin/myprofile/atj;Lcom/khaibin/myprofile/atk;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/ath;->a:Lcom/khaibin/myprofile/ate;

    iput-object p2, p0, Lcom/khaibin/myprofile/ath;->b:Lcom/khaibin/myprofile/atj;

    iput-object p3, p0, Lcom/khaibin/myprofile/ath;->c:Lcom/khaibin/myprofile/atk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ath;->a:Lcom/khaibin/myprofile/ate;

    iget-object v1, p0, Lcom/khaibin/myprofile/ath;->b:Lcom/khaibin/myprofile/atj;

    iget-object v2, p0, Lcom/khaibin/myprofile/ath;->c:Lcom/khaibin/myprofile/atk;

    invoke-interface {v2}, Lcom/khaibin/myprofile/atk;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/khaibin/myprofile/atj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/ate;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/khaibin/myprofile/ath;->a:Lcom/khaibin/myprofile/ate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/ate;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
