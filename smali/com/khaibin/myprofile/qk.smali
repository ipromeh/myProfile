.class public Lcom/khaibin/myprofile/qk;
.super Lcom/khaibin/myprofile/pp;

# interfaces
.implements Lcom/khaibin/myprofile/qh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/pp",
        "<",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/khaibin/myprofile/qh",
        "<",
        "Ljava/lang/String;",
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

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/pp;-><init>(Lcom/khaibin/myprofile/pl;)V

    return-void
.end method
