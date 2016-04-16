.class public Lcom/khaibin/myprofile/ps;
.super Lcom/khaibin/myprofile/oy;

# interfaces
.implements Lcom/khaibin/myprofile/pu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/oy",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lcom/khaibin/myprofile/pu",
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
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/oy;-><init>(Lcom/khaibin/myprofile/pl;)V

    return-void
.end method
