.class Lcom/khaibin/myprofile/aib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/khaibin/myprofile/ahw;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/ahw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aib;->b:Lcom/khaibin/myprofile/ahw;

    iput-object p2, p0, Lcom/khaibin/myprofile/aib;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/aib;->b:Lcom/khaibin/myprofile/ahw;

    invoke-static {v0}, Lcom/khaibin/myprofile/ahw;->a(Lcom/khaibin/myprofile/ahw;)Lcom/khaibin/myprofile/atx;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/aib;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/atx;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
