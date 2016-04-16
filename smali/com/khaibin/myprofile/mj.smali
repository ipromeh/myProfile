.class Lcom/khaibin/myprofile/mj;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lcom/khaibin/myprofile/mr",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/li;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/li;Lcom/khaibin/myprofile/mr;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/li;",
            "Lcom/khaibin/myprofile/mr",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Lcom/khaibin/myprofile/mr",
            "<*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lcom/khaibin/myprofile/mj;->a:Lcom/khaibin/myprofile/li;

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/mj;)Lcom/khaibin/myprofile/li;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/mj;->a:Lcom/khaibin/myprofile/li;

    return-object v0
.end method
