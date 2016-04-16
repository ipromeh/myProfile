.class Lcom/khaibin/myprofile/bgs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/bgr;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/bgr;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/bgs;->a:Lcom/khaibin/myprofile/bgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/bgs;->a:Lcom/khaibin/myprofile/bgr;

    invoke-static {v0}, Lcom/khaibin/myprofile/bgr;->a(Lcom/khaibin/myprofile/bgr;)V

    return-void
.end method
