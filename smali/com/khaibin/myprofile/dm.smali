.class Lcom/khaibin/myprofile/dm;
.super Lcom/khaibin/myprofile/dl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/dl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIZZ)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/khaibin/myprofile/dv;->a(IIIIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(IIZI)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/khaibin/myprofile/dv;->a(IIZI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/khaibin/myprofile/dv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/khaibin/myprofile/dv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/khaibin/myprofile/dv;->a(Ljava/lang/Object;Z)V

    return-void
.end method
