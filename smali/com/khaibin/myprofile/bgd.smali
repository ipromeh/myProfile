.class Lcom/khaibin/myprofile/bgd;
.super Lcom/khaibin/myprofile/bgb;


# instance fields
.field h:Lcom/khaibin/myprofile/bfw;

.field i:F


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/khaibin/myprofile/bgb;-><init>(Ljava/lang/String;Lcom/khaibin/myprofile/bgc;)V

    invoke-virtual {p0, p2}, Lcom/khaibin/myprofile/bgd;->a([F)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/khaibin/myprofile/bgb;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/bgd;->d()Lcom/khaibin/myprofile/bgd;

    move-result-object v0

    return-object v0
.end method

.method a(F)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/bgd;->h:Lcom/khaibin/myprofile/bfw;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/bfw;->b(F)F

    move-result v0

    iput v0, p0, Lcom/khaibin/myprofile/bgd;->i:F

    return-void
.end method

.method public varargs a([F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/bgb;->a([F)V

    iget-object v0, p0, Lcom/khaibin/myprofile/bgd;->e:Lcom/khaibin/myprofile/bga;

    check-cast v0, Lcom/khaibin/myprofile/bfw;

    iput-object v0, p0, Lcom/khaibin/myprofile/bgd;->h:Lcom/khaibin/myprofile/bfw;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/bgd;->d()Lcom/khaibin/myprofile/bgd;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/khaibin/myprofile/bgd;
    .locals 2

    invoke-super {p0}, Lcom/khaibin/myprofile/bgb;->a()Lcom/khaibin/myprofile/bgb;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/bgd;

    iget-object v1, v0, Lcom/khaibin/myprofile/bgd;->e:Lcom/khaibin/myprofile/bga;

    check-cast v1, Lcom/khaibin/myprofile/bfw;

    iput-object v1, v0, Lcom/khaibin/myprofile/bgd;->h:Lcom/khaibin/myprofile/bfw;

    return-object v0
.end method
