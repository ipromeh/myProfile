.class Lcom/abdhoms/myprofile/mi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/abdhoms/myprofile/li;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/abdhoms/myprofile/mr",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/abdhoms/myprofile/mr",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/abdhoms/myprofile/li;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/abdhoms/myprofile/mr",
            "<*>;>;>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/abdhoms/myprofile/mr",
            "<*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/mi;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/abdhoms/myprofile/mi;->b:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/mi;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/mj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/mi;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/abdhoms/myprofile/mj;->a(Lcom/abdhoms/myprofile/mj;)Lcom/abdhoms/myprofile/li;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
