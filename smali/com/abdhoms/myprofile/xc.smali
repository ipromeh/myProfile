.class Lcom/abdhoms/myprofile/xc;
.super Lcom/google/android/gms/signin/internal/b;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/abdhoms/myprofile/ww;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/ww;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/b;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/xc;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/xc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/ww;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/abdhoms/myprofile/ww;->d(Lcom/abdhoms/myprofile/ww;)Lcom/abdhoms/myprofile/xq;

    move-result-object v1

    new-instance v2, Lcom/abdhoms/myprofile/xd;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/abdhoms/myprofile/xd;-><init>(Lcom/abdhoms/myprofile/xc;Lcom/abdhoms/myprofile/xp;Lcom/abdhoms/myprofile/ww;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-virtual {v1, v2}, Lcom/abdhoms/myprofile/xq;->a(Lcom/abdhoms/myprofile/xr;)V

    goto :goto_0
.end method
