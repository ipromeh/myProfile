.class public Lcom/khaibin/myprofile/vw;
.super Lcom/khaibin/myprofile/vy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/vy",
        "<",
        "Lcom/khaibin/myprofile/vw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/khaibin/myprofile/vy;-><init>()V

    const-string v0, "&t"

    const-string v1, "event"

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/vw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/khaibin/myprofile/vy;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/khaibin/myprofile/vw;
    .locals 3

    const-string v0, "&ev"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/vw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/khaibin/myprofile/vy;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/khaibin/myprofile/vw;
    .locals 1

    const-string v0, "&ec"

    invoke-virtual {p0, v0, p1}, Lcom/khaibin/myprofile/vw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/khaibin/myprofile/vy;

    return-object p0
.end method

.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/khaibin/myprofile/vy;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/khaibin/myprofile/vw;
    .locals 1

    const-string v0, "&ea"

    invoke-virtual {p0, v0, p1}, Lcom/khaibin/myprofile/vw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/khaibin/myprofile/vy;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/khaibin/myprofile/vw;
    .locals 1

    const-string v0, "&el"

    invoke-virtual {p0, v0, p1}, Lcom/khaibin/myprofile/vw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/khaibin/myprofile/vy;

    return-object p0
.end method
