.class Lcom/khaibin/myprofile/ano;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ann;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/ann;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/ano;->a:Lcom/khaibin/myprofile/ann;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ano;->a:Lcom/khaibin/myprofile/ann;

    invoke-static {v0}, Lcom/khaibin/myprofile/ann;->a(Lcom/khaibin/myprofile/ann;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Timed out waiting for WebView to finish loading."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/ano;->a:Lcom/khaibin/myprofile/ann;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/ann;->cancel()V

    goto :goto_0
.end method
