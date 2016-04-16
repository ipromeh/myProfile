.class public Lcom/khaibin/myprofile/qi;
.super Lcom/khaibin/myprofile/pn;

# interfaces
.implements Lcom/khaibin/myprofile/qh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/pn",
        "<",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/khaibin/myprofile/qh",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/khaibin/myprofile/pl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/khaibin/myprofile/pl",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/khaibin/myprofile/pn;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/pl;)V

    return-void
.end method
