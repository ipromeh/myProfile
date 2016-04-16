.class public abstract Lcom/khaibin/myprofile/aqy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/asg;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/asg",
        "<",
        "Ljava/util/concurrent/Future;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/khaibin/myprofile/aqz;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/aqz;-><init>(Lcom/khaibin/myprofile/aqy;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/aqy;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/aqy;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/khaibin/myprofile/aqz;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/aqz;-><init>(Lcom/khaibin/myprofile/aqy;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/aqy;->a:Ljava/lang/Runnable;

    iput-boolean p1, p0, Lcom/khaibin/myprofile/aqy;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/aqy;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aqy;->b:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aqy;->onStop()V

    iget-object v0, p0, Lcom/khaibin/myprofile/aqy;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/aqy;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public abstract onStop()V
.end method

.method public abstract zzbr()V
.end method

.method public synthetic zzgd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aqy;->zzhn()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final zzhn()Ljava/util/concurrent/Future;
    .locals 2

    iget-boolean v0, p0, Lcom/khaibin/myprofile/aqy;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/khaibin/myprofile/aqy;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/arn;->a(ILjava/lang/Runnable;)Lcom/khaibin/myprofile/atk;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aqy;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/khaibin/myprofile/arn;->a(Ljava/lang/Runnable;)Lcom/khaibin/myprofile/atk;

    move-result-object v0

    goto :goto_0
.end method
