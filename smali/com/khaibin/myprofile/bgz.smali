.class Lcom/khaibin/myprofile/bgz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/bgy;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/bgy;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/bgz;->a:Lcom/khaibin/myprofile/bgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/bgz;->a:Lcom/khaibin/myprofile/bgy;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgy;->a(Lcom/khaibin/myprofile/bgy;)V

    return-void
.end method
