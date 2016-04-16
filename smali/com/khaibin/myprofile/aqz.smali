.class Lcom/khaibin/myprofile/aqz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aqy;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aqy;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aqz;->a:Lcom/khaibin/myprofile/aqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/aqz;->a:Lcom/khaibin/myprofile/aqy;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/aqy;->a(Lcom/khaibin/myprofile/aqy;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/khaibin/myprofile/aqz;->a:Lcom/khaibin/myprofile/aqy;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aqy;->zzbr()V

    return-void
.end method
