.class Lcom/google/android/gms/analytics/internal/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ab;->a:Lcom/google/android/gms/analytics/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ab;->a:Lcom/google/android/gms/analytics/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/w;->a(Lcom/google/android/gms/analytics/internal/w;)Lcom/google/android/gms/analytics/internal/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ar;->j()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ab;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
