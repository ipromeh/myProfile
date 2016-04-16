.class Lcom/abdhoms/myprofile/aqz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/aqy;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aqy;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aqz;->a:Lcom/abdhoms/myprofile/aqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqz;->a:Lcom/abdhoms/myprofile/aqy;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/aqy;->a(Lcom/abdhoms/myprofile/aqy;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqz;->a:Lcom/abdhoms/myprofile/aqy;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/aqy;->zzbr()V

    return-void
.end method
