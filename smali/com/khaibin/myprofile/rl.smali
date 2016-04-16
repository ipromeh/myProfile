.class Lcom/khaibin/myprofile/rl;
.super Lcom/khaibin/myprofile/ul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/ul",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:I

.field private final c:J

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    invoke-direct {p0}, Lcom/khaibin/myprofile/ul;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/rl;->a:Landroid/os/Handler;

    iput p2, p0, Lcom/khaibin/myprofile/rl;->b:I

    iput-wide p3, p0, Lcom/khaibin/myprofile/rl;->c:J

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/rl;)I
    .locals 1

    iget v0, p0, Lcom/khaibin/myprofile/rl;->b:I

    return v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/rl;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/khaibin/myprofile/tx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/khaibin/myprofile/tx",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/khaibin/myprofile/rl;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/khaibin/myprofile/rl;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/rl;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/khaibin/myprofile/rl;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/khaibin/myprofile/tx;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/rl;->a(Landroid/graphics/Bitmap;Lcom/khaibin/myprofile/tx;)V

    return-void
.end method
