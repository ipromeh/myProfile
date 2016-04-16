.class public Lcom/abdhoms/myprofile/ps;
.super Lcom/abdhoms/myprofile/oy;

# interfaces
.implements Lcom/abdhoms/myprofile/pu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/oy",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lcom/abdhoms/myprofile/pu",
        "<",
        "Ljava/io/File;",
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
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/abdhoms/myprofile/oy;-><init>(Lcom/abdhoms/myprofile/pl;)V

    return-void
.end method
