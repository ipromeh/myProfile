.class public final Lcom/khaibin/myprofile/arn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    const-string v1, "Default"

    invoke-static {v1}, Lcom/khaibin/myprofile/arn;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/khaibin/myprofile/arn;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    const-string v1, "Loader"

    invoke-static {v1}, Lcom/khaibin/myprofile/arn;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/khaibin/myprofile/arn;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ILjava/lang/Runnable;)Lcom/khaibin/myprofile/atk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/khaibin/myprofile/atk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/khaibin/myprofile/arn;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/khaibin/myprofile/aro;

    invoke-direct {v1, p1}, Lcom/khaibin/myprofile/aro;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/arn;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/khaibin/myprofile/atk;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/khaibin/myprofile/arn;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/khaibin/myprofile/arp;

    invoke-direct {v1, p1}, Lcom/khaibin/myprofile/arp;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/arn;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/khaibin/myprofile/atk;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)Lcom/khaibin/myprofile/atk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/khaibin/myprofile/atk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/khaibin/myprofile/arn;->a(ILjava/lang/Runnable;)Lcom/khaibin/myprofile/atk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/khaibin/myprofile/atk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/khaibin/myprofile/atk",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/khaibin/myprofile/arn;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/khaibin/myprofile/arn;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/khaibin/myprofile/atk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/khaibin/myprofile/atk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/khaibin/myprofile/atk",
            "<TT;>;"
        }
    .end annotation

    new-instance v1, Lcom/khaibin/myprofile/ate;

    invoke-direct {v1}, Lcom/khaibin/myprofile/ate;-><init>()V

    :try_start_0
    new-instance v0, Lcom/khaibin/myprofile/arq;

    invoke-direct {v0, v1, p1}, Lcom/khaibin/myprofile/arq;-><init>(Lcom/khaibin/myprofile/ate;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v2, Lcom/khaibin/myprofile/arr;

    invoke-direct {v2, v1, v0}, Lcom/khaibin/myprofile/arr;-><init>(Lcom/khaibin/myprofile/ate;Ljava/util/concurrent/Future;)V

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/ate;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "Thread execution is rejected."

    invoke-static {v2, v0}, Lcom/khaibin/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/ate;->cancel(Z)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/ars;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/ars;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
