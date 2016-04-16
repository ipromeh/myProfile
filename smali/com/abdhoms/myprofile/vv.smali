.class public Lcom/abdhoms/myprofile/vv;
.super Lcom/abdhoms/myprofile/vy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/vy",
        "<",
        "Lcom/abdhoms/myprofile/vv;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/abdhoms/myprofile/vy;-><init>()V

    const-string v0, "&t"

    const-string v1, "screenview"

    invoke-virtual {p0, v0, v1}, Lcom/abdhoms/myprofile/vv;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/abdhoms/myprofile/vy;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/abdhoms/myprofile/vy;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
