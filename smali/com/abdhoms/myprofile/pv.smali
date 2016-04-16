.class public Lcom/abdhoms/myprofile/pv;
.super Lcom/abdhoms/myprofile/pn;

# interfaces
.implements Lcom/abdhoms/myprofile/pu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/pn",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lcom/abdhoms/myprofile/pu",
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
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/abdhoms/myprofile/pn;-><init>(Landroid/content/Context;Lcom/abdhoms/myprofile/pl;)V

    return-void
.end method
