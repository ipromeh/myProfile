.class Lcom/abdhoms/myprofile/aif;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ahr;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/ahq;

.field final synthetic b:Lcom/abdhoms/myprofile/aie;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aie;Lcom/abdhoms/myprofile/ahq;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aif;->b:Lcom/abdhoms/myprofile/aie;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aif;->a:Lcom/abdhoms/myprofile/ahq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/abdhoms/myprofile/art;->a:Landroid/os/Handler;

    new-instance v1, Lcom/abdhoms/myprofile/aig;

    invoke-direct {v1, p0}, Lcom/abdhoms/myprofile/aig;-><init>(Lcom/abdhoms/myprofile/aif;)V

    sget v2, Lcom/abdhoms/myprofile/aio;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
