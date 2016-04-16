.class Lcom/abdhoms/myprofile/ea;
.super Lcom/abdhoms/myprofile/ec;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/ec;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/dw;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/eb;

    invoke-direct {v0, p0, p1}, Lcom/abdhoms/myprofile/eb;-><init>(Lcom/abdhoms/myprofile/ea;Lcom/abdhoms/myprofile/dw;)V

    invoke-static {v0}, Lcom/abdhoms/myprofile/eg;->a(Lcom/abdhoms/myprofile/ei;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
