.class Lcom/khaibin/myprofile/kk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/st;

.field final synthetic b:Lcom/khaibin/myprofile/kj;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/kj;Lcom/khaibin/myprofile/st;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/kk;->b:Lcom/khaibin/myprofile/kj;

    iput-object p2, p0, Lcom/khaibin/myprofile/kk;->a:Lcom/khaibin/myprofile/st;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/kk;->a:Lcom/khaibin/myprofile/st;

    iget-object v1, p0, Lcom/khaibin/myprofile/kk;->b:Lcom/khaibin/myprofile/kj;

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/st;->a(Lcom/khaibin/myprofile/su;)V

    return-void
.end method
