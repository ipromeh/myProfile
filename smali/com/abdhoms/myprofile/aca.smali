.class final Lcom/abdhoms/myprofile/aca;
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
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aca;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbL()Lcom/abdhoms/myprofile/abx;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/aca;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/abx;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/aca;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
