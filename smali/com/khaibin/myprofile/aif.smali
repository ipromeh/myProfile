.class Lcom/khaibin/myprofile/aif;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ahr;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ahq;

.field final synthetic b:Lcom/khaibin/myprofile/aie;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aie;Lcom/khaibin/myprofile/ahq;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aif;->b:Lcom/khaibin/myprofile/aie;

    iput-object p2, p0, Lcom/khaibin/myprofile/aif;->a:Lcom/khaibin/myprofile/ahq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/khaibin/myprofile/art;->a:Landroid/os/Handler;

    new-instance v1, Lcom/khaibin/myprofile/aig;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/aig;-><init>(Lcom/khaibin/myprofile/aif;)V

    sget v2, Lcom/khaibin/myprofile/aio;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
