.class public Lcom/khaibin/myprofile/pv;
.super Lcom/khaibin/myprofile/pn;

# interfaces
.implements Lcom/khaibin/myprofile/pu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/pn",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lcom/khaibin/myprofile/pu",
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
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/khaibin/myprofile/pn;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/pl;)V

    return-void
.end method
