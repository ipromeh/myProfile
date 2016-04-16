.class public Lcom/abdhoms/myprofile/qp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/pm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/pm",
        "<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
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
.method public a(Landroid/content/Context;Lcom/abdhoms/myprofile/oz;)Lcom/abdhoms/myprofile/pl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/abdhoms/myprofile/oz;",
            ")",
            "Lcom/abdhoms/myprofile/pl",
            "<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/abdhoms/myprofile/qo;

    const-class v1, Lcom/abdhoms/myprofile/pb;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p2, v1, v2}, Lcom/abdhoms/myprofile/oz;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/abdhoms/myprofile/pl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/qo;-><init>(Lcom/abdhoms/myprofile/pl;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
