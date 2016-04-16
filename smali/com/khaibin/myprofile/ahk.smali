.class Lcom/khaibin/myprofile/ahk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/khaibin/myprofile/ahj;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/ahj;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/ahk;->b:Lcom/khaibin/myprofile/ahj;

    iput-object p2, p0, Lcom/khaibin/myprofile/ahk;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ahk;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
