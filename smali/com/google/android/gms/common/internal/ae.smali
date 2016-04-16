.class public final Lcom/google/android/gms/common/internal/ae;
.super Lcom/google/android/gms/common/internal/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/w",
        "<TT;>.com/google/android/gms/common/internal/x;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/gms/common/internal/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/w;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ae;->e:Lcom/google/android/gms/common/internal/w;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/x;-><init>(Lcom/google/android/gms/common/internal/w;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ae;->e:Lcom/google/android/gms/common/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->b(Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/common/api/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/s;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ae;->e:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ae;->e:Lcom/google/android/gms/common/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->b(Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/common/api/s;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/s;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
