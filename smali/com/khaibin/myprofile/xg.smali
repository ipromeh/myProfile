.class public Lcom/khaibin/myprofile/xg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/xp;


# instance fields
.field private final a:Lcom/khaibin/myprofile/xq;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/xq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/xg;->a:Lcom/khaibin/myprofile/xq;

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/wm;)Lcom/khaibin/myprofile/wm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/h;",
            "R::",
            "Lcom/google/android/gms/common/api/w;",
            "T:",
            "Lcom/khaibin/myprofile/wm",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/xg;->a:Lcom/khaibin/myprofile/xq;

    iget-object v0, v0, Lcom/khaibin/myprofile/xq;->g:Lcom/khaibin/myprofile/xh;

    iget-object v0, v0, Lcom/khaibin/myprofile/xh;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/xg;->a:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/xq;->g()V

    iget-object v0, p0, Lcom/khaibin/myprofile/xg;->a:Lcom/khaibin/myprofile/xq;

    iget-object v0, v0, Lcom/khaibin/myprofile/xq;->g:Lcom/khaibin/myprofile/xh;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/khaibin/myprofile/xh;->d:Ljava/util/Set;

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/khaibin/myprofile/wm;)Lcom/khaibin/myprofile/wm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/h;",
            "T:",
            "Lcom/khaibin/myprofile/wm",
            "<+",
            "Lcom/google/android/gms/common/api/w;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/xg;->a:Lcom/khaibin/myprofile/xq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/xq;->e()V

    return-void
.end method
