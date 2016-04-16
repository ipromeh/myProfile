.class Lcom/khaibin/myprofile/asr;
.super Lcom/khaibin/myprofile/yp;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/khaibin/myprofile/aso;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aso;Ljava/lang/String;Lcom/khaibin/myprofile/awf;Lcom/khaibin/myprofile/awe;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/asr;->b:Lcom/khaibin/myprofile/aso;

    iput-object p5, p0, Lcom/khaibin/myprofile/asr;->a:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4}, Lcom/khaibin/myprofile/yp;-><init>(Ljava/lang/String;Lcom/khaibin/myprofile/awf;Lcom/khaibin/myprofile/awe;)V

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

    iget-object v0, p0, Lcom/khaibin/myprofile/asr;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/khaibin/myprofile/yp;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/asr;->a:Ljava/util/Map;

    goto :goto_0
.end method
