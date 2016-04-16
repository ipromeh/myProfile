.class public Lcom/abdhoms/myprofile/yp;
.super Lcom/abdhoms/myprofile/auw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/auw",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/awf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/awf",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/abdhoms/myprofile/awf;Lcom/abdhoms/myprofile/awe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/abdhoms/myprofile/awf",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/abdhoms/myprofile/awe;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/abdhoms/myprofile/auw;-><init>(ILjava/lang/String;Lcom/abdhoms/myprofile/awe;)V

    iput-object p3, p0, Lcom/abdhoms/myprofile/yp;->a:Lcom/abdhoms/myprofile/awf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/abdhoms/myprofile/awf;Lcom/abdhoms/myprofile/awe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/abdhoms/myprofile/awf",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/abdhoms/myprofile/awe;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/abdhoms/myprofile/yp;-><init>(ILjava/lang/String;Lcom/abdhoms/myprofile/awf;Lcom/abdhoms/myprofile/awe;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/abdhoms/myprofile/aqj;)Lcom/abdhoms/myprofile/awd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/aqj;",
            ")",
            "Lcom/abdhoms/myprofile/awd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/abdhoms/myprofile/aqj;->b:[B

    iget-object v2, p1, Lcom/abdhoms/myprofile/aqj;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/abdhoms/myprofile/azf;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/abdhoms/myprofile/azf;->a(Lcom/abdhoms/myprofile/aqj;)Lcom/abdhoms/myprofile/aam;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/awd;->a(Ljava/lang/Object;Lcom/abdhoms/myprofile/aam;)Lcom/abdhoms/myprofile/awd;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/abdhoms/myprofile/aqj;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/yp;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/yp;->a:Lcom/abdhoms/myprofile/awf;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/awf;->a(Ljava/lang/Object;)V

    return-void
.end method
