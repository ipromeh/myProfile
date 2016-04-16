.class public Lcom/abdhoms/myprofile/qo;
.super Lcom/abdhoms/myprofile/pr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/pr",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/pl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/pl",
            "<",
            "Lcom/abdhoms/myprofile/pb;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/pr;-><init>(Lcom/abdhoms/myprofile/pl;)V

    return-void
.end method
