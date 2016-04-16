.class Lcom/khaibin/myprofile/dj;
.super Lcom/khaibin/myprofile/dh;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/khaibin/myprofile/ds;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public i(Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/khaibin/myprofile/ds;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lcom/khaibin/myprofile/ds;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lcom/khaibin/myprofile/ds;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
