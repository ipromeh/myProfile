.class Lcom/abdhoms/myprofile/dj;
.super Lcom/abdhoms/myprofile/dh;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/abdhoms/myprofile/ds;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public i(Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/abdhoms/myprofile/ds;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lcom/abdhoms/myprofile/ds;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lcom/abdhoms/myprofile/ds;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
