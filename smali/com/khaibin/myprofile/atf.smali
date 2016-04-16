.class public Lcom/khaibin/myprofile/atf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/atk;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/atk",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/khaibin/myprofile/atl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/atf;->a:Ljava/lang/Object;

    new-instance v0, Lcom/khaibin/myprofile/atl;

    invoke-direct {v0}, Lcom/khaibin/myprofile/atl;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/atf;->b:Lcom/khaibin/myprofile/atl;

    iget-object v0, p0, Lcom/khaibin/myprofile/atf;->b:Lcom/khaibin/myprofile/atl;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/atl;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/atf;->b:Lcom/khaibin/myprofile/atl;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/atl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/atf;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/atf;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
