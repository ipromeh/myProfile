.class public Lcom/abdhoms/myprofile/qk;
.super Lcom/abdhoms/myprofile/pp;

# interfaces
.implements Lcom/abdhoms/myprofile/qh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/pp",
        "<",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/abdhoms/myprofile/qh",
        "<",
        "Ljava/lang/String;",
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
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/pp;-><init>(Lcom/abdhoms/myprofile/pl;)V

    return-void
.end method
