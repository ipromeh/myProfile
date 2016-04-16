.class public Lcom/khaibin/myprofile/qf;
.super Lcom/khaibin/myprofile/oy;

# interfaces
.implements Lcom/khaibin/myprofile/qh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/oy",
        "<",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/khaibin/myprofile/qh",
        "<",
        "Ljava/io/File;",
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
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/oy;-><init>(Lcom/khaibin/myprofile/pl;)V

    return-void
.end method
