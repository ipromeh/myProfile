.class Lcom/khaibin/myprofile/dy;
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

    new-instance v0, Lcom/khaibin/myprofile/dz;

    invoke-direct {v0, p0, p1}, Lcom/khaibin/myprofile/dz;-><init>(Lcom/khaibin/myprofile/dy;Lcom/khaibin/myprofile/dw;)V

    invoke-static {v0}, Lcom/khaibin/myprofile/ed;->a(Lcom/khaibin/myprofile/ef;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
