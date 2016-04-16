.class final Lcom/abdhoms/myprofile/ath;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/ate;

.field final synthetic b:Lcom/abdhoms/myprofile/atj;

.field final synthetic c:Lcom/abdhoms/myprofile/atk;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/ate;Lcom/abdhoms/myprofile/atj;Lcom/abdhoms/myprofile/atk;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/ath;->a:Lcom/abdhoms/myprofile/ate;

    iput-object p2, p0, Lcom/abdhoms/myprofile/ath;->b:Lcom/abdhoms/myprofile/atj;

    iput-object p3, p0, Lcom/abdhoms/myprofile/ath;->c:Lcom/abdhoms/myprofile/atk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ath;->a:Lcom/abdhoms/myprofile/ate;

    iget-object v1, p0, Lcom/abdhoms/myprofile/ath;->b:Lcom/abdhoms/myprofile/atj;

    iget-object v2, p0, Lcom/abdhoms/myprofile/ath;->c:Lcom/abdhoms/myprofile/atk;

    invoke-interface {v2}, Lcom/abdhoms/myprofile/atk;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/abdhoms/myprofile/atj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/ate;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/ath;->a:Lcom/abdhoms/myprofile/ate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/ate;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
