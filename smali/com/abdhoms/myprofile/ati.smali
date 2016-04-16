.class final Lcom/abdhoms/myprofile/ati;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:I

.field final synthetic c:Lcom/abdhoms/myprofile/ate;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/abdhoms/myprofile/ate;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/ati;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lcom/abdhoms/myprofile/ati;->b:I

    iput-object p3, p0, Lcom/abdhoms/myprofile/ati;->c:Lcom/abdhoms/myprofile/ate;

    iput-object p4, p0, Lcom/abdhoms/myprofile/ati;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/ati;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/abdhoms/myprofile/ati;->b:I

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ati;->c:Lcom/abdhoms/myprofile/ate;

    iget-object v1, p0, Lcom/abdhoms/myprofile/ati;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/abdhoms/myprofile/atg;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/ate;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Unable to convert list of futures to a future of list"

    invoke-static {v1, v0}, Lcom/abdhoms/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
