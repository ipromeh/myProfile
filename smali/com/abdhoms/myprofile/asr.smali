.class Lcom/abdhoms/myprofile/asr;
.super Lcom/abdhoms/myprofile/yp;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/abdhoms/myprofile/aso;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aso;Ljava/lang/String;Lcom/abdhoms/myprofile/awf;Lcom/abdhoms/myprofile/awe;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/asr;->b:Lcom/abdhoms/myprofile/aso;

    iput-object p5, p0, Lcom/abdhoms/myprofile/asr;->a:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4}, Lcom/abdhoms/myprofile/yp;-><init>(Ljava/lang/String;Lcom/abdhoms/myprofile/awf;Lcom/abdhoms/myprofile/awe;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/asr;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/abdhoms/myprofile/yp;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/asr;->a:Ljava/util/Map;

    goto :goto_0
.end method
