.class Lcom/khaibin/myprofile/acm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/auw;

.field final synthetic b:Lcom/khaibin/myprofile/acl;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/acl;Lcom/khaibin/myprofile/auw;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/acm;->b:Lcom/khaibin/myprofile/acl;

    iput-object p2, p0, Lcom/khaibin/myprofile/acm;->a:Lcom/khaibin/myprofile/auw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/acm;->b:Lcom/khaibin/myprofile/acl;

    invoke-static {v0}, Lcom/khaibin/myprofile/acl;->a(Lcom/khaibin/myprofile/acl;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/acm;->a:Lcom/khaibin/myprofile/auw;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
