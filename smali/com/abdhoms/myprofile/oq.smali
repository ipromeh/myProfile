.class Lcom/abdhoms/myprofile/oq;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/op;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/op;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/oq;->a:Lcom/abdhoms/myprofile/op;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
