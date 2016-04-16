.class public Lcom/khaibin/myprofile/qo;
.super Lcom/khaibin/myprofile/pr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/pr",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/pl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/pl",
            "<",
            "Lcom/khaibin/myprofile/pb;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/pr;-><init>(Lcom/khaibin/myprofile/pl;)V

    return-void
.end method
