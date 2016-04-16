.class Lcom/abdhoms/myprofile/mj;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lcom/abdhoms/myprofile/mr",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/li;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/li;Lcom/abdhoms/myprofile/mr;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/li;",
            "Lcom/abdhoms/myprofile/mr",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Lcom/abdhoms/myprofile/mr",
            "<*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lcom/abdhoms/myprofile/mj;->a:Lcom/abdhoms/myprofile/li;

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/mj;)Lcom/abdhoms/myprofile/li;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/mj;->a:Lcom/abdhoms/myprofile/li;

    return-object v0
.end method
