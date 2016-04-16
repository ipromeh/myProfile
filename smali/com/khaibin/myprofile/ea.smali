.class Lcom/khaibin/myprofile/ea;
.super Lcom/khaibin/myprofile/ec;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/ec;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/dw;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/eb;

    invoke-direct {v0, p0, p1}, Lcom/khaibin/myprofile/eb;-><init>(Lcom/khaibin/myprofile/ea;Lcom/khaibin/myprofile/dw;)V

    invoke-static {v0}, Lcom/khaibin/myprofile/eg;->a(Lcom/khaibin/myprofile/ei;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
