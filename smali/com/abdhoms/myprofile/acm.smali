.class Lcom/abdhoms/myprofile/acm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/auw;

.field final synthetic b:Lcom/abdhoms/myprofile/acl;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/acl;Lcom/abdhoms/myprofile/auw;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/acm;->b:Lcom/abdhoms/myprofile/acl;

    iput-object p2, p0, Lcom/abdhoms/myprofile/acm;->a:Lcom/abdhoms/myprofile/auw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/acm;->b:Lcom/abdhoms/myprofile/acl;

    invoke-static {v0}, Lcom/abdhoms/myprofile/acl;->a(Lcom/abdhoms/myprofile/acl;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/acm;->a:Lcom/abdhoms/myprofile/auw;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
