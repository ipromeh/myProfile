.class public Lcom/abdhoms/myprofile/qi;
.super Lcom/abdhoms/myprofile/pn;

# interfaces
.implements Lcom/abdhoms/myprofile/qh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/pn",
        "<",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/abdhoms/myprofile/qh",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/abdhoms/myprofile/pl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/abdhoms/myprofile/pl",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/abdhoms/myprofile/pn;-><init>(Landroid/content/Context;Lcom/abdhoms/myprofile/pl;)V

    return-void
.end method
