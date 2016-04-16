.class public Lcom/khaibin/myprofile/yp;
.super Lcom/khaibin/myprofile/auw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/auw",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/awf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/awf",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/khaibin/myprofile/awf;Lcom/khaibin/myprofile/awe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/khaibin/myprofile/awf",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/khaibin/myprofile/awe;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/khaibin/myprofile/auw;-><init>(ILjava/lang/String;Lcom/khaibin/myprofile/awe;)V

    iput-object p3, p0, Lcom/khaibin/myprofile/yp;->a:Lcom/khaibin/myprofile/awf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/khaibin/myprofile/awf;Lcom/khaibin/myprofile/awe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/khaibin/myprofile/awf",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/khaibin/myprofile/awe;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/khaibin/myprofile/yp;-><init>(ILjava/lang/String;Lcom/khaibin/myprofile/awf;Lcom/khaibin/myprofile/awe;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/khaibin/myprofile/aqj;)Lcom/khaibin/myprofile/awd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/aqj;",
            ")",
            "Lcom/khaibin/myprofile/awd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/khaibin/myprofile/aqj;->b:[B

    iget-object v2, p1, Lcom/khaibin/myprofile/aqj;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/khaibin/myprofile/azf;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/khaibin/myprofile/azf;->a(Lcom/khaibin/myprofile/aqj;)Lcom/khaibin/myprofile/aam;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/awd;->a(Ljava/lang/Object;Lcom/khaibin/myprofile/aam;)Lcom/khaibin/myprofile/awd;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/khaibin/myprofile/aqj;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/yp;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/yp;->a:Lcom/khaibin/myprofile/awf;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/awf;->a(Ljava/lang/Object;)V

    return-void
.end method
