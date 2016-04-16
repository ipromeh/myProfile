.class public Lcom/abdhoms/myprofile/qw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/lk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/lk",
        "<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;II)Lcom/abdhoms/myprofile/mx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Lcom/abdhoms/myprofile/mx",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/abdhoms/myprofile/qx;

    invoke-direct {v0, p1}, Lcom/abdhoms/myprofile/qx;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/abdhoms/myprofile/mx;
    .locals 1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lcom/abdhoms/myprofile/qw;->a(Ljava/io/File;II)Lcom/abdhoms/myprofile/mx;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
