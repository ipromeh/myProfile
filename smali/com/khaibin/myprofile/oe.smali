.class public final Lcom/khaibin/myprofile/oe;
.super Lcom/khaibin/myprofile/ob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1}, Lcom/khaibin/myprofile/oe;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/of;

    invoke-direct {v0, p1, p2}, Lcom/khaibin/myprofile/of;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/khaibin/myprofile/ob;-><init>(Lcom/khaibin/myprofile/oc;I)V

    return-void
.end method
