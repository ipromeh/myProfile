.class public Lcom/khaibin/myprofile/vv;
.super Lcom/khaibin/myprofile/vy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/vy",
        "<",
        "Lcom/khaibin/myprofile/vv;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/khaibin/myprofile/vy;-><init>()V

    const-string v0, "&t"

    const-string v1, "screenview"

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/vv;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/khaibin/myprofile/vy;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/khaibin/myprofile/vy;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
